#include <queue>

#include "llvm/ADT/ArrayRef.h"
#include "llvm/IR/PassManager.h"
#include "llvm/Passes/PassBuilder.h"
#include "llvm/Passes/PassPlugin.h"

using namespace llvm;

class TaintAnalysisPass : public PassInfoMixin<TaintAnalysisPass> {
public:
  PreservedAnalyses run(Module &M, ModuleAnalysisManager &AM) {
    Function *Source = M.getFunction("local_get_location");
    Function *Sink = M.getFunction("local_send_");

    std::queue<Use *> Queue;
    std::set<Use *> Tainted;

    // Lambda to taint uses
    auto TaintUses = [&](Value *V) {
      for (Use &U : V->uses()) {
        bool New = Tainted.insert(&U).second;
        if (New)
          Queue.push(&U);
      }
    };

    // Enqueue callers
    for (User *User : Source->users())
      if (auto *Call = dyn_cast<CallInst>(User))
        TaintUses(Call);

    while (not Queue.empty()) {
      Use *Current = Queue.front();
      Queue.pop();

      // Dump for debug purposes
      Current->getUser()->dump();

      // Check if the use is used as a call argument
      if (auto *Call = dyn_cast<CallInst>(Current->getUser())) {
        if (Call->isArgOperand(Current)) {
          // Handle actual arguments
          unsigned Index = Call->getArgOperandNo(Current);

          // Obtain callee name
          StringRef CalleeName;
          Function *Callee = Call->getCalledFunction();
          if (Callee != nullptr)
            CalleeName = Callee->getName();

          // If we have the definition of the function move from actual argument
          // to formal argument
          if (not Callee->empty())
            TaintUses(Callee->getArg(Index));

          // Handle well-known functions
          if (Index == 1 and
              (CalleeName == "local_strcat_"
               or CalleeName == "local_memcpy_"
               or CalleeName == "local_strcpy_")) {
            // Propagate from second argument to the first...
            TaintUses(Call->getArgOperand(0));

            // and to the return value from the call
            TaintUses(Call);
          }

          if (Callee == Sink) {
            llvm::dbgs() << "The result of get_location is used in a call to "
                         << "send\n";
            Call->dump();
            return PreservedAnalyses::none();
          }

        }
      }
    }

    return PreservedAnalyses::none();
  }
};

// Register pass
extern "C" ::llvm::PassPluginLibraryInfo LLVM_ATTRIBUTE_WEAK
llvmGetPassPluginInfo() {
  return {LLVM_PLUGIN_API_VERSION, "TaintAnaly", "v0.1", [](PassBuilder &PB) {
            PB.registerPipelineParsingCallback(
                [](StringRef Name, ModulePassManager &FPM,
                   ArrayRef<PassBuilder::PipelineElement>) {
                  if (Name == "TaintAnalysis") {
                    FPM.addPass(TaintAnalysisPass());
                    return true;
                  }
                  return false;
                });
          }};
}
