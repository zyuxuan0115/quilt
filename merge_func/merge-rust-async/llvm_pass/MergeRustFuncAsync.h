//===-- MergeRustFuncAsync.h - Transformations ------------------*- C++ -*-===//
//
// Part of the LLVM Project, under the Apache License v2.0 with LLVM Exceptions.
// See https://llvm.org/LICENSE.txt for license information.
// SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
//
//===----------------------------------------------------------------------===//

#ifndef LLVM_TRANSFORMS_UTILS_MERGERUSTFUNCASYNC_H
#define LLVM_TRANSFORMS_UTILS_MERGERUSTFUNCASYNC_H

#include "llvm/IR/PassManager.h"
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
#include "llvm/Support/FileSystem.h"
#include "llvm/ADT/IndexedMap.h"
#include "llvm/Pass.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/IR/Mangler.h"
#include "llvm/Transforms/Utils/Cloning.h"
#include "llvm/IR/IRBuilder.h"
#include "llvm/Demangle/Demangle.h"
#include "llvm/Support/CommandLine.h"
#include <fstream>
#include <sstream>
#include <unistd.h>

namespace llvm {

class MergeRustFuncAsyncPass : public PassInfoMixin<MergeRustFuncAsyncPass> {
public:
  PreservedAnalyses run(Module &F, ModuleAnalysisManager &AM);
  std::string getRPCCalleeName(CallInst* RPCInst);
  CallInst* getCallByDemangledName(Function*, std::string);
  std::vector<CallInst*> getCallsByDemangledName(Function*, std::string);
  InvokeInst* getInvokeByDemangledName(Function*, std::string);
  Function* getFunctionByDemangledName(Module*, std::string);
  void renameCallee(Function* mainFunc, std::string newCalleeName);
  std::string getDemangledRustFuncName(std::string);
  Function* cloneAndReplaceFunc(CallInst*, std::string);
  Function* cloneAndReplaceFuncWithDiffSignature(CallInst*, Function*, std::string);
  void changeNewCalleeOutput(Function*);
  void changeNewCalleeInput(Function*);
  bool IsStringStartWith(std::string, std::string);
  Function* getMainClosure(Module*, std::string);
  CallInst* getRPCinst(Function*, std::string);
private:
  std::string demangle_bin = "/proj/zyuxuanssf-PG0/faas-test/merge_func/merge-rust-async/demangle_rust_funcname/target/debug/demangle_rust_funcname";
};

} // namespace llvm

#endif // LLVM_TRANSFORMS_UTILS_HELLOWORLD_H
