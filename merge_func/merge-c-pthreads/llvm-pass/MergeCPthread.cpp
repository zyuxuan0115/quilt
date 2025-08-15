//===-- HelloWorld.cpp - Example Transformations --------------------------===//
//
// Part of the LLVM Project, under the Apache License v2.0 with LLVM Exceptions.
// See https://llvm.org/LICENSE.txt for license information.
// SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
//
//===----------------------------------------------------------------------===//

#include "llvm/Transforms/Utils/MergeCPthread.h"

using namespace llvm;

static cl::opt<bool> MergeWrapperRust(
        "merge-wrapper-rust", cl::init(false),
        cl::desc("merge wrapper function and callee function written in rust"));

PreservedAnalyses MergeCPthreadPass::run(Module &M,
                                      ModuleAnalysisManager &AM) {
  return PreservedAnalyses::all();
}
