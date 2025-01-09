//===--------- MergeSwiftC.cpp - Transformations --------------------------===//
//
// Part of the LLVM Project, under the Apache License v2.0 with LLVM Exceptions.
// See https://llvm.org/LICENSE.txt for license information.
// SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
//
//===----------------------------------------------------------------------===//

#include "llvm/Transforms/Utils/MergeSwiftC.h"

using namespace llvm;

static cl::opt<bool> RenameCallee_sc(
                                     "rename-callee-sc", cl::init(false),
                                     cl::desc("rename the rust callee functions"));

static cl::opt<bool> MergeCallee_sc(
                                     "merge-callee-sc", cl::init(false),
                                     cl::desc("merge the given callee functions"));


PreservedAnalyses MergeSwiftCPass::run(Module &M,
                                       ModuleAnalysisManager &AM) {
  return PreservedAnalyses::all();
}


void MergeRustFuncAsyncPass::RenameCallee(Module* M) {

}


void MergeRustFuncAsyncPass::MergeCallee(Module* M) {

}




