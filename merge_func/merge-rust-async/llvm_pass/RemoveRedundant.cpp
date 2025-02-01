//===-- HelloWorld.cpp - Example Transformations --------------------------===//
//
// Part of the LLVM Project, under the Apache License v2.0 with LLVM Exceptions.
// See https://llvm.org/LICENSE.txt for license information.
// SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
//
//===----------------------------------------------------------------------===//

#include "llvm/Transforms/Utils/RemoveRedundant.h"

using namespace llvm;


PreservedAnalyses RemoveRedundantPass::run(Module &M,
                                         ModuleAnalysisManager &AM) {
/*
  Function *mainFunc = M.getFunction("main");
  std::unordered_set<Function*> visitedFuncs;
  std::vector<Function*> FuncsToBeVisited;

  visitedFuncs.insert(mainFunc);
  FuncsToBeVisited.push_back(mainFunc);

  while (!FuncsToBeVisited.empty()) {
    Function* func = FuncsToBeVisited.front();
    std::vector<Function*> calleeVec = getCalleeVec(func);
    for (auto calleeFunc: calleeVec) {
      if (visitedFuncs.find(calleeFunc) == visitedFuncs.end()) {
        FuncsToBeVisited.push_back(calleeFunc);
        visitedFuncs.insert(calleeFunc);
      }
    }
    FuncsToBeVisited.erase(FuncsToBeVisited.begin());
  } 

  int functionCount = 0;
  for (auto f = M.begin(); f!=M.end(); f++) {
    functionCount++;
  }

  llvm::errs()<<visitedFuncs.size()<<"\n";
  llvm::errs()<<functionCount<<"\n";
    
  std::vector<Function*> funcToBeErased;
  do {
    funcToBeErased.clear();
    for (auto f=M.begin(); f != M.end(); f++) {
      Function* func = dyn_cast<Function>(f);
      if ((func->use_empty()) && (visitedFuncs.find(func) == visitedFuncs.end())) {
        funcToBeErased.push_back(func);
      }
    }
    for (auto func: funcToBeErased) {
      func->eraseFromParent();
    }
  } while (!funcToBeErased.empty());

  functionCount = 0;
  for (auto f = M.begin(); f!=M.end(); f++) {
    functionCount++;
  }
  llvm::errs()<<functionCount<<"\n";
*/
  std::unordered_map<CallInst*, Function*> curl_call_and_func;
  CallInst* call_curl_init = NULL;
  Function* curl_init_func = NULL;
  for (auto f = M.begin(); f != M.end(); f++) {
    for (auto bb = f->begin(); bb != f->end(); bb++) {
      for (auto inst = bb->begin(); inst!=bb->end(); inst++) {
        if (isa<CallInst>(inst)) {
          CallInst* ci = dyn_cast<CallInst>(inst);
          Function* func = ci->getCalledFunction();
          if (func){
            std::string demangledFuncName = getDemangledRustFuncName(func->getName().str());
            if (demangledFuncName == "curl::init::{{closure}}") {
              curl_call_and_func[ci] = func;
            }
          }
        }
      }
    }
  }  

  for (auto it = curl_call_and_func.begin(); it != curl_call_and_func.end(); it++) {
    llvm::errs()<<"@@@ "<<*it->first<<"\n";

    it->first->eraseFromParent();
    it->second->eraseFromParent();
  }

  return PreservedAnalyses::all();
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


