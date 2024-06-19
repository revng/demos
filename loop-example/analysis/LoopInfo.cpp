#include <queue>

#include "llvm/Analysis/AssumptionCache.h"
#include "llvm/ADT/ArrayRef.h"
#include "llvm/IR/PassManager.h"
#include "llvm/Passes/PassBuilder.h"
#include "llvm/Passes/PassPlugin.h"
#include "llvm/Analysis/LazyValueInfo.h"

using namespace llvm;

class LoopInfoPass : public PassInfoMixin<LoopInfoPass> {
public:
  PreservedAnalyses run(Loop &L, LoopAnalysisManager &AM,
                        LoopStandardAnalysisResults &AR, LPMUpdater &U) {
    auto &FAM = AM.getResult<FunctionAnalysisManagerLoopProxy>(L, AR);
    AssumptionCache AC(*L.getHeader()->getParent());
    LazyValueInfo LVI(&AC, &L.getHeader()->getParent()->getParent()->getDataLayout(), nullptr);

    auto *Phi = L.getInductionVariable(AR.SE);
    const SCEV *IVSCEV = nullptr;
    std::optional<ConstantRange> IVRange;
    if (Phi != nullptr) {
      IVSCEV = AR.SE.getSCEV(Phi);
      IVRange = AR.SE.getUnsignedRange(AR.SE.getSCEV(Phi));
    }

    dbgs() << "Found a loop!\n";

    if (const SCEV *BTC = AR.SE.getBackedgeTakenCount(&L)) {
      dbgs() << "  BackedgeTakenCount: ";
      BTC->dump();
    }

    dbgs() << "  Depth: " << L.getLoopDepth() << "\n";

    dbgs() << "\n";

    dbgs() << "  The loop is composed by:\n";
    SmallVector<BasicBlock *, 4> ExitingBlocks;
    L.getExitingBlocks(ExitingBlocks);
    for (BasicBlock *BB : L.blocks()) {
      dbgs() << "    " << BB->getName().str();

      if (BB == L.getHeader())
        dbgs() << " (header)";

      if (llvm::find(ExitingBlocks, BB) != ExitingBlocks.end())
        dbgs() << " (exiting)";

      if (Phi != nullptr) {
        dbgs() << " (i.v. range: " << LVI.getConstantRange(Phi, BB->getTerminator()).intersectWith(*IVRange) << ")";
      }

      dbgs() << "\n";
    }
    dbgs() << "\n";

    SmallVector<BasicBlock *, 4> ExitBlocks;
    L.getExitBlocks(ExitBlocks);
    llvm::dbgs() << "  Exit blocks:\n";
    for (BasicBlock *BB : ExitBlocks) {
      llvm::dbgs() << "    " << BB->getName().str() << "\n";
    }
    dbgs() << "\n";

    if (Phi != nullptr) {
      dbgs() << "  The induction variable is:\n    LLVM IR: ";
      Phi->dump();

      if (IVSCEV != nullptr) {
        dbgs() << "    SCEV: ";
        IVSCEV->dump();
        dbgs() << "    Range: " << *IVRange << "\n";
      }

    }

    return PreservedAnalyses::all();
  }
};

// This part is the new way of registering your pass
extern "C" ::llvm::PassPluginLibraryInfo LLVM_ATTRIBUTE_WEAK
llvmGetPassPluginInfo() {
  return {LLVM_PLUGIN_API_VERSION, "LoopInfo", "v0.1", [](PassBuilder &PB) {
            PB.registerPipelineParsingCallback(
                [](StringRef Name, LoopPassManager &LPM,
                   ArrayRef<PassBuilder::PipelineElement>) {
                  if (Name == "LoopInfo") {
                    LPM.addPass(LoopInfoPass());
                    return true;
                  }
                  return false;
                });
          }};
}
