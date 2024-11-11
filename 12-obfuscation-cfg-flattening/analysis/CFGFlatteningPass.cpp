#include <map>

#include "llvm/ADT/STLExtras.h"
#include "llvm/IR/IRBuilder.h"
#include "llvm/IR/InstIterator.h"
#include "llvm/IR/Instructions.h"
#include "llvm/IR/Verifier.h"
#include "llvm/Pass.h"

using namespace llvm;

class CFGFlatteningPass : public FunctionPass {

public:
  static char ID;

  CFGFlatteningPass() : FunctionPass(ID) {}

  bool runOnFunction(Function &F) override;
};

bool CFGFlatteningPass::runOnFunction(Function &F) {

  LLVMContext &C = F.getContext();
  IRBuilder<> Builder { C };

  auto *Int64 = IntegerType::getInt64Ty(C);

  std::map<BasicBlock *, ConstantInt *> BlockIndex;
  for (const auto &Group : llvm::enumerate(F)) {
    auto *Index = ConstantInt::get(Int64, Group.index());
    BlockIndex[&Group.value()] = Index;
  }

  BasicBlock *OriginalEntry = &F.getEntryBlock();

  unsigned NumBlocks = F.size();
  BasicBlock *AllocaBlock = BasicBlock::Create(C, "entry", &F, &F.getEntryBlock());
  BasicBlock *SwitchBlock = BasicBlock::Create(C, "switch", &F);

  Builder.SetInsertPoint(AllocaBlock);
  auto *SwitchVariable = Builder.CreateAlloca(Int64);
  Builder.CreateStore(BlockIndex.at(OriginalEntry), SwitchVariable);
  Builder.CreateBr(SwitchBlock);

  Builder.SetInsertPoint(SwitchBlock);
  auto *Condition = Builder.CreateLoad(Int64, SwitchVariable);
  auto *Switch = Builder.CreateSwitch(Condition, OriginalEntry, NumBlocks);

  for (Instruction &I : llvm::make_early_inc_range(instructions(F))) {

    auto *PHI = dyn_cast<PHINode>(&I);
    if (not PHI)
      continue;

    Builder.SetInsertPoint(&*F.getEntryBlock().begin());
    auto *Alloca = Builder.CreateAlloca(PHI->getType());

    Builder.SetInsertPoint(&*std::next(PHI->getIterator()));
    auto *Load = Builder.CreateLoad(PHI->getType(), Alloca);

    for (unsigned Index = 0; Index < PHI->getNumIncomingValues(); ++Index) {
      Builder.SetInsertPoint(&*std::prev(PHI->getIncomingBlock(Index)->end()));
      Builder.CreateStore(PHI->getIncomingValue(Index), Alloca);
    }

    PHI->replaceAllUsesWith(Load);
    PHI->eraseFromParent();
  }

  for (BasicBlock &B :F) {

    auto It = BlockIndex.find(&B);
    if (It == BlockIndex.end())
      continue;

    Switch->addCase(It->second, &B);

    for (Instruction &I : llvm::make_early_inc_range(B)) {
      AllocaInst *NewAlloca = nullptr;
      for (Use &U : llvm::make_early_inc_range(I.uses())) {

        auto *UseInst = cast<Instruction>(U.getUser()); 
        if (UseInst->getParent() == &B)
          continue;

        if (not NewAlloca) {
          Builder.SetInsertPoint(&*AllocaBlock->begin());
          NewAlloca = Builder.CreateAlloca(I.getType());

          Builder.SetInsertPoint(&B, std::next(I.getIterator()));
          Builder.CreateStore(&I, NewAlloca);
        }

        Builder.SetInsertPoint(UseInst);
        U.set(Builder.CreateLoad(I.getType(), NewAlloca));
      }
    }

    auto *Terminator = B.getTerminator();
    unsigned NumSuccessors = Terminator->getNumSuccessors();
    for (unsigned SuccIndex = 0; SuccIndex < NumSuccessors; ++SuccIndex) {
      BasicBlock *NewSuccessor = BasicBlock::Create(C, "", &F);
      Builder.SetInsertPoint(NewSuccessor);
      Builder.CreateStore(BlockIndex.at(Terminator->getSuccessor(SuccIndex)), SwitchVariable);
      Builder.CreateBr(SwitchBlock);
      Terminator->setSuccessor(SuccIndex, NewSuccessor);
    }
  }

  assert(not llvm::verifyFunction(F, &dbgs()));
  return true;
}

char CFGFlatteningPass::ID = 0;

using Register = RegisterPass<CFGFlatteningPass>;
static Register X("flatten-cfg", "CFG Flattening Pass", true, true);

