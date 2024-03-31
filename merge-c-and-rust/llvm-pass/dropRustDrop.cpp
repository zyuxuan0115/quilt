//===-- HelloWorld.cpp - Example Transformations --------------------------===//
//
// Part of the LLVM Project, under the Apache License v2.0 with LLVM Exceptions.
// See https://llvm.org/LICENSE.txt for license information.
// SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
//
//===----------------------------------------------------------------------===//

#include "llvm/Transforms/Utils/dropRustDrop.h"

using namespace llvm;

PreservedAnalyses dropRustDropPass::run(Module &M,
                                    ModuleAnalysisManager &AM) {
  Function* targetFunc; 
  for (auto F = M.begin(); F != M.end(); F++){
    Function* func = dyn_cast<Function>(F);
    std::string funcName = demangle(func->getName());
    if ((funcName.size()>=25)&&(funcName.substr(0,25)=="wrapper::callee_c_to_rust")){
      targetFunc = func;
      break;
    }
  }
 
  if (targetFunc==NULL) return PreservedAnalyses::all();
  
  std::unordered_set<InvokeInst*> iiSet;
  for (Function::iterator BBB = targetFunc->begin(), BBE = targetFunc->end(); BBB != BBE; ++BBB){
    for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
      Instruction* inst = dyn_cast<Instruction>(IB);
      if (isa<InvokeInst>(inst)){
        InvokeInst* ii = dyn_cast<InvokeInst>(inst);
        Function* f = ii->getCalledFunction();
        std::string funcName = demangle(f->getName());
        std::string prefix = "core::ptr::drop_in_place$LT$alloc..ffi..c_str..CString$GT$";
        if ((funcName.size() >= prefix.size())
          &&(funcName.substr(0, prefix.size())==prefix)){
          BasicBlock* targetBB = dyn_cast<BasicBlock>(ii->getOperand(1));
          BranchInst * jumpInst = BranchInst::Create(targetBB, ii);
          iiSet.insert(ii);
        } 
      } 
    } 
  }
  
  for (auto ii: iiSet){
    ii->eraseFromParent();
  } 
  return PreservedAnalyses::all();
}

