//===-- HelloWorld.cpp - Example Transformations --------------------------===//
//
// Part of the LLVM Project, under the Apache License v2.0 with LLVM Exceptions.
// See https://llvm.org/LICENSE.txt for license information.
// SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
//
//===----------------------------------------------------------------------===//

#include "llvm/Transforms/Utils/RemoveRedundant.h"

using namespace llvm;

static cl::opt<bool> renameLibcurl(
                                   "rename-libcurl", cl::init(false),
                                   cl::desc("llvm pass to rename libcurl"));

static cl::opt<bool> moveLibcurl(
                                   "move-libcurl", cl::init(false),
                                   cl::desc("llvm pass to move libcurl functions"));

static cl::opt<std::string> libcurlIndex(
                                   "index", cl::Hidden,
                                   cl::desc("the index of libcurl"),
                                   cl::init(""));

static cl::opt<std::string> totalNum(
                                   "total-num", cl::Hidden,
                                   cl::desc("the total number of libcurl"),
                                   cl::init(""));

PreservedAnalyses RemoveRedundantPass::run(Module &M,
                                         ModuleAnalysisManager &AM) {
  if (moveLibcurl) {
    moveCurlInit(&M);
  }
  else if (renameLibcurl) {
    renameCurlInit(&M);
  }
  return PreservedAnalyses::all();
}

void RemoveRedundantPass::moveCurlInit(Module* M) {
  int num = std::stoi(totalNum);
  std::vector<Function*> funcs;
  for (int i=0; i<num; i++) {
    std::string idx = std::to_string(i);
    std::string fname = "curl_init_"+idx;
    Function* f = M->getFunction(fname);
    funcs.push_back(f);
  }
  std::vector<CallInst*> callSites;
  for (auto func: funcs) {
    for (llvm::User *U : func->users()) { 
      if (llvm::Instruction *Inst = llvm::dyn_cast<llvm::Instruction>(U)) {
        if (llvm::CallInst *CI = llvm::dyn_cast<llvm::CallInst>(Inst)) {
          callSites.push_back(CI);
        }
      }
    }
  }
  for (auto call: callSites) {
    call->eraseFromParent();
  }
  for (auto func: funcs) {
    func->eraseFromParent();
  }
}


void RemoveRedundantPass::renameCurlInit(Module* M) {
  Function* curlInitFunc; 
  for (auto f = M->begin(); f != M->end(); f++) {
    Function* func = dyn_cast<Function>(f);
    std::string funcName = func->getName().str();
    std::string demangledFuncName = getDemangledRustFuncName(funcName);
    if (demangledFuncName == "curl::init::{{closure}}") {
      curlInitFunc = func;
    }
  }
  curlInitFunc->setName("curl_init_"+libcurlIndex);
}


std::vector<Function*> RemoveRedundantPass::getCalleeVec(Function* f) {
  std::vector<Function*> calleeVec;
  for (Function::iterator BBB = f->begin(), BBE = f->end(); BBB != BBE; ++BBB){
    for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
      if (isa<CallInst>(IB)) { 
        CallInst* ci = dyn_cast<CallInst>(IB);
        Function* callee = ci->getCalledFunction();
        if (callee) calleeVec.push_back(callee);
      }
      else if (isa<InvokeInst>(IB)) {
        InvokeInst* ii = dyn_cast<InvokeInst>(IB);
        Function* callee = ii->getCalledFunction();
        if (callee) calleeVec.push_back(callee);
      }
    }
  }
  return calleeVec;
}



std::string RemoveRedundantPass::getDemangledRustFuncName(std::string MangledFuncName) {
  std::string command = demangle_bin + " \'" + MangledFuncName + "\'";

  char* command_cstr = new char [command.length()+1];
  strcpy (command_cstr, command.c_str());

  FILE* fp1 = popen(command_cstr, "r");

  while (fp1 == NULL){
    sleep(1);
    fp1 = popen(command_cstr, "r");
    llvm::errs()<<"[tracer] fail to run demangle_rust_funcname\n";
    llvm::errs()<<command<<"\n";
  }

  char path1[3000];
  std::vector<std::string> lines;
  while (fgets(path1, sizeof(path1), fp1) != NULL) {
    std::string line(path1);
    lines.push_back(line);
  }
  pclose(fp1);
  if (lines.size()==1) { 
    return lines[0];
  }
  return "";
}


