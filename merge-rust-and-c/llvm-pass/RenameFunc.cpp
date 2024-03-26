//===-- HelloWorld.cpp - Example Transformations --------------------------===//
//
// Part of the LLVM Project, under the Apache License v2.0 with LLVM Exceptions.
// See https://llvm.org/LICENSE.txt for license information.
// SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
//
//===----------------------------------------------------------------------===//

#include "llvm/Transforms/Utils/RenameFunc.h"

using namespace llvm;

static cl::opt<std::string> CalleeLanguage("callee-lang",
                                           llvm::cl::desc("the language of callee function"),
                                           llvm::cl::value_desc("language"));

PreservedAnalyses RenameFuncPass::run(Module &M,
                                      ModuleAnalysisManager &AM) {
  if ((CalleeLanguage=="c") || (CalleeLanguage=="C")) {
    Function *mainFunc = M.getFunction("main");
    mainFunc->setName("main_callee_c");
  }
  else if ((CalleeLanguage=="rust") || (CalleeLanguage=="Rust")) {
    Function *mainFunc = M.getFunction("main");
    Function *rustRTFunc;
    for (Function::iterator BBB = mainFunc->begin(), BBE = mainFunc->end(); BBB != BBE; ++BBB){
      for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
        if(isa<CallInst>(IB)){
          CallInst *ci = dyn_cast<CallInst>(IB);
          Function* realMainFunc = dyn_cast<Function>(ci->getArgOperand(0));
          rustRTFunc = ci->getCalledFunction();
	  realMainFunc->setName("callee");
        }
      }
    }    
    mainFunc->setName("main_callee_rust");
    rustRTFunc->setName("_std_rt_lang_start_callee");
  }
  return PreservedAnalyses::all();
}

