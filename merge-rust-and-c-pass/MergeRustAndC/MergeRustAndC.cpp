//===- MergeRustAndC.cpp - llvm pass for merging 2 serverless functions ------===//
//
// This file contains 2 components: - ChangeFuncName, MergeRustAndC
//
// ChangeFuncName: Change the function name of faas_func_call in callee, 
//                 otherwise the new function cannot be merged into the 
// 		   same address space due to duplication of the function 
//                 sympols.
//
// MergeRustAndC: Convert RPC to normal function call by changing 
//            the arguments of the function and the call 
//	      instruction.
//
//===---------------------------------------------------------------------===//
//
// This file described how to use this LLVM MergeRustAndC pass is in 
// https://github.com/zyuxuan0115/nightcore-test/blob/main/MergeRustAndC/README.md
//
//===---------------------------------------------------------------------===//

#include "llvm/ADT/Statistic.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/InstrTypes.h"
#include "llvm/Pass.h"
#include "llvm/Analysis/Passes.h"
#include "llvm/Analysis/LoopPass.h"
#include "llvm/Analysis/LoopInfo.h"
#include "llvm/IR/Constants.h"
#include "llvm/IR/Instructions.h"
#include "llvm/IR/BasicBlock.h"
#include "llvm/Support/Debug.h"
#include "llvm/ADT/IndexedMap.h"
#include "llvm/Pass.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/IR/Mangler.h"
#include "llvm/Transforms/Utils/Cloning.h"
#include "llvm/Support/CommandLine.h"
#include "llvm/IR/DebugInfoMetadata.h"
#include "llvm/Support/Path.h"
#include "llvm/Support/FileSystem.h"
#include "llvm/Analysis/CallGraph.h"
#include <fstream>
#include <unordered_set>

using namespace llvm;

#define DEBUG_TYPE "MergeRustAndC"


namespace {
  struct MergeRustAndC: public ModulePass {
    static char ID; 
    MergeRustAndC() : ModulePass(ID) {}
    StringRef getRPCCalleeName(Instruction* Inst);

    bool runOnModule(Module &M) override {
      Function *mainFunc = M.getFunction("main");
      Function *calleeFunc = M.getFunction("main_rust");

      for (Function::iterator BBB = mainFunc->begin(), BBE = mainFunc->end(); BBB != BBE; ++BBB){
        for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
          Instruction* inst = dyn_cast<Instruction>(IB);
          if (isa<ReturnInst>(inst)) {
            std::vector<Value*> args;
            Type* i32_type = IntegerType::getInt32Ty(M.getContext());
            Constant *argc = ConstantInt::get(i32_type, 0, true);
            Type* i8_type = IntegerType::getInt8Ty(M.getContext());
            AllocaInst* argv = new AllocaInst(i8_type->getPointerTo(), 0, NULL, "", inst);
            args.push_back(dyn_cast<Value>(argc));
            args.push_back(dyn_cast<Value>(argv));

            ArrayRef<Value*> real_args(args);

            CallInst* newCall = CallInst::Create(calleeFunc->getFunctionType(), calleeFunc, real_args, "", inst);

          } 
        }
      }

      return false;
    }
  };

}
char MergeRustAndC::ID = 0;
static RegisterPass<MergeRustAndC> X("MergeRustAndC", "");


namespace {
  struct FuncRename : public ModulePass {
    static char ID; 
    FuncRename() : ModulePass(ID) {}

    bool runOnModule(Module &M) override {
      for (auto F = M.begin(); F!=M.end(); F++){
        if (F->getName()=="main") {
           Function* func = dyn_cast<Function>(F);
           func->setName("main_rust");
        }
      }
      return true;
    }

    void getAnalysisUsage(AnalysisUsage &AU) const override {
      AU.setPreservesAll();
    }
  };
}
char FuncRename::ID = 0;
static RegisterPass<FuncRename>
Z("FuncRename", "Change the function name of the rust functions");

