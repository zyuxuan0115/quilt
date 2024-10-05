//===-- HelloWorld.cpp - Example Transformations --------------------------===//
//
// Part of the LLVM Project, under the Apache License v2.0 with LLVM Exceptions.
// See https://llvm.org/LICENSE.txt for license information.
// SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
//
//===----------------------------------------------------------------------===//

#include "llvm/Transforms/Utils/MergeRustFunc.h"

using namespace llvm;

static cl::opt<bool> RenameCallee_rr(
                                     "rename-callee-rr", cl::init(false),
                                     cl::desc("rename the rust callee functions"));

static cl::opt<bool> MergeExistingCallee_rr(
                                     "merge-existing-rr", cl::init(false),
                                     cl::desc("merge with existing rust callee functions"));

static cl::opt<std::string> CalleeName_rr(
                                     "callee-name-rr", cl::Hidden,
                                     cl::desc("callee function name"),
                                     cl::init(""));



PreservedAnalyses MergeRustFuncPass::run(Module &M,
                                         ModuleAnalysisManager &AM) {
  if (CalleeName_rr == "") {
    llvm::errs()<<"Error: didn't specify callee function name\n";
    return PreservedAnalyses::all();
  }

  // merge
  if (RenameCallee_rr) {
    Function *mainFunc = M.getFunction("main");
    Function *rustRTFunc = getRustRuntimeFunction(mainFunc);
    renameCallee(mainFunc, "callee_"+CalleeName_rr);
    mainFunc->setName("main_callee_rust_"+CalleeName_rr);
    rustRTFunc->setName("_std_rt_lang_start_callee_"+CalleeName_rr);
  }
  else if (MergeExistingCallee_rr) {
    Function* mainFunc = M.getFunction("main");
    Function* CallerFunc = NULL;
    for (Function::iterator BBB = mainFunc->begin(), BBE = mainFunc->end(); BBB != BBE; ++BBB){
      for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
        if (isa<CallInst>(IB)){
          CallInst *ci = dyn_cast<CallInst>(IB);
          CallerFunc = dyn_cast<Function>(ci->getArgOperand(0));
          break;
        }
      }
    }
    if (!CallerFunc) {
      llvm::errs()<<"Error: cannot find main function\n";
      return PreservedAnalyses::all();
    }
    Function *CalleeFunc = M.getFunction("callee_"+CalleeName_rr);
    Instruction* RPCInst_i = findRPCbyCalleeName(CallerFunc, CalleeName_rr);

    std::vector<Value*> arguments;
    for (unsigned i=0; i<RPCInst_i->getNumOperands(); i++){
      Value* arg = RPCInst_i->getOperand(i);
      if ((i==0) || (i==3) ){
        arguments.push_back(arg);
      }
    }

    CallInst* newCall = CallInst::Create(CalleeFunc->getFunctionType(), CalleeFunc, arguments ,"", RPCInst_i);
    if (isa<InvokeInst>(RPCInst_i)) {
      //newCall->setAttributes(AttributeList::get(M->getContext(), funcAttr, returnAttr, argumentAttrs));
      BasicBlock* nextBBofRPC = dyn_cast<BasicBlock>(RPCInst_i->getOperand(4));
      if (nextBBofRPC)
        BranchInst * jumpInst = llvm::BranchInst::Create(nextBBofRPC, RPCInst_i);
    }
    RPCInst_i->eraseFromParent();
  }
  else {
    Function* mainFunc = M.getFunction("main");
    Function* CallerFunc = NULL;
    for (Function::iterator BBB = mainFunc->begin(), BBE = mainFunc->end(); BBB != BBE; ++BBB){
      for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
        if (isa<CallInst>(IB)){
          CallInst *ci = dyn_cast<CallInst>(IB);
          CallerFunc = dyn_cast<Function>(ci->getArgOperand(0));
          break;
        }
      }
    }

    if (!CallerFunc) {
      llvm::errs()<<"Error: cannot find main function\n";
      return PreservedAnalyses::all();
    }

    Function *CalleeFunc = M.getFunction("callee_"+CalleeName_rr);

    Instruction* RPCInst_i = findRPCbyCalleeName(CallerFunc, CalleeName_rr);
    if (!RPCInst_i) {
      llvm::errs()<<"Error: no RPC callee find in the caller function\n";
      return PreservedAnalyses::all();
    }

    std::string CalleeName = getRPCCalleeName(RPCInst_i);
    Function* NewCalleeFunc;

    if (isa<InvokeInst>(RPCInst_i)) {
      InvokeInst* RPCInst = dyn_cast<InvokeInst>(RPCInst_i);
      NewCalleeFunc = createRustNewCallee(CalleeFunc, RPCInst, CalleeName_rr);
    }
    else if (isa<CallInst>(RPCInst_i)) {
      CallInst* RPCInst = dyn_cast<CallInst>(RPCInst_i);
      NewCalleeFunc = createRustNewCallee2(CalleeFunc, RPCInst, CalleeName_rr);
    }
    deleteCalleeInputOutputFunc(NewCalleeFunc);
    
    Function* f1 = M.getFunction("main_callee_rust_"+CalleeName_rr);
    Function* f2 = M.getFunction("_std_rt_lang_start_callee_"+CalleeName_rr);
    f1->eraseFromParent();
    f2->eraseFromParent();
    CalleeFunc->eraseFromParent();
  }
  // rename callee
  return PreservedAnalyses::all();
}






std::string MergeRustFuncPass::getRPCCalleeName(Instruction* RPCInst){
  Value* funcNameValue = RPCInst->getOperand(1);
  //llvm::outs()<<*funcNameValue;

  std::error_code EC;
  llvm::raw_fd_ostream output("tmp.txt", EC, sys::fs::OF_Text);

  funcNameValue->print(output);
  output.close();

  std::ifstream ifs;
  ifs.open("tmp.txt");
  std::stringstream oss;
  oss << ifs.rdbuf();
  std::string content = oss.str();
  ifs.close();
  std::vector<int> idxs;
  for (int i=0; i<content.size(); i++){
    if (content[i]=='"') idxs.push_back(i);
  }
  std::string fname = content.substr(idxs[0]+1,idxs[1]-idxs[0]-1); 
  return fname;
}







Function* MergeRustFuncPass::getRustRuntimeFunction(Function* mainFunc){
  Function *rustRTFunc; 
  for (Function::iterator BBB = mainFunc->begin(), BBE = mainFunc->end(); BBB != BBE; ++BBB){
    for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
      if(isa<CallInst>(IB)){
        CallInst *ci = dyn_cast<CallInst>(IB);
        rustRTFunc = ci->getCalledFunction();
      }
    }
  }
  return rustRTFunc;    
}





// rename the callee function (main) to be "callee"

void MergeRustFuncPass::renameCallee(Function* mainFunc, std::string newCalleeName){
  Function *rustRTFunc; 
  for (Function::iterator BBB = mainFunc->begin(), BBE = mainFunc->end(); BBB != BBE; ++BBB){
    for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
      if(isa<CallInst>(IB)){
        CallInst *ci = dyn_cast<CallInst>(IB);
        Function* realMainFunc = dyn_cast<Function>(ci->getArgOperand(0));
        rustRTFunc = ci->getCalledFunction();
	realMainFunc->setName(newCalleeName.c_str());
      }
    }
  }
  return;    
}






Function* MergeRustFuncPass::createRustNewCallee(Function* CalleeFunc, InvokeInst* call, std::string CalleeName_rr){
  std::string calleeName;
  for (unsigned i=0; i<CalleeName_rr.size(); i++) {
    if (CalleeName_rr[i]=='-')
      calleeName.push_back('_');
    else 
      calleeName.push_back(CalleeName_rr[i]);
  }

  // based on the RPC and callee function, create a new callee
  // function 
  Module* M = CalleeFunc->getParent();
  std::vector<Value*> arguments;
  std::vector<Type*> argumentTypes;
  for (unsigned i=0; i<call->getNumOperands(); i++){
    Value* arg = call->getOperand(i);
    if ((i==0) || (i==3) ){
      arguments.push_back(arg);
      argumentTypes.push_back(arg->getType());
    }
  }

  FunctionType* FuncType = FunctionType::get(Type::getVoidTy(M->getContext()), argumentTypes, false);
  Function * NewCalleeFunc = Function::Create(FuncType, CalleeFunc->getLinkage(), calleeName.c_str(), M);
  ValueToValueMapTy VMap;
  SmallVector<ReturnInst*, 8> Returns;
  CloneFunctionInto(NewCalleeFunc, CalleeFunc, VMap, llvm::CloneFunctionChangeType::LocalChangesOnly, Returns);

  // set attributes for the new callee function's arguments
  std::vector<AttributeSet> argumentAttrs;
  Function* RPCFunction = call->getCalledFunction();
  AttributeList AttrList = RPCFunction->getAttributes();
  argumentAttrs.push_back(AttrList.getParamAttrs(0));
  argumentAttrs.push_back(AttrList.getParamAttrs(3));

  AttributeList NewCalleeAttrList  = NewCalleeFunc->getAttributes();
  AttributeSet returnAttr = NewCalleeAttrList.getRetAttrs();
  AttributeSet funcAttr = NewCalleeAttrList.getFnAttrs();

  NewCalleeFunc->setAttributes(AttributeList::get(M->getContext(), funcAttr, returnAttr, argumentAttrs));

  // convert the RPC into normal function call 
  CallInst* newCall = CallInst::Create(FuncType, NewCalleeFunc, arguments ,"", call);
  AttributeList callInstAttr = call->getAttributes();
  newCall->setAttributes(AttributeList::get(M->getContext(), funcAttr, returnAttr, argumentAttrs));
  BasicBlock* nextBBofRPC = dyn_cast<BasicBlock>(call->getOperand(4));
  if (nextBBofRPC)
    BranchInst * jumpInst = llvm::BranchInst::Create(nextBBofRPC, call);
  call->eraseFromParent();

  return NewCalleeFunc;
}





Function* MergeRustFuncPass::createRustNewCallee2(Function* CalleeFunc, CallInst* call, std::string CalleeName_rr){
  std::string calleeName;
  for (unsigned i=0; i<CalleeName_rr.size(); i++) {
    if (CalleeName_rr[i]=='-')
      calleeName.push_back('_');
    else 
      calleeName.push_back(CalleeName_rr[i]);
  }

  // based on the RPC and callee function, create a new callee
  // function 
  Module* M = CalleeFunc->getParent();
  std::vector<Value*> arguments;
  std::vector<Type*> argumentTypes;
  for (unsigned i=0; i<call->getNumOperands(); i++){
    Value* arg = call->getOperand(i);
    if ((i==0) || (i==3) ){
      arguments.push_back(arg);
      argumentTypes.push_back(arg->getType());
    }
  }

  FunctionType* FuncType = FunctionType::get(Type::getVoidTy(M->getContext()), argumentTypes, false);
  Function * NewCalleeFunc = Function::Create(FuncType, CalleeFunc->getLinkage(), calleeName.c_str(), M);
  ValueToValueMapTy VMap;
  SmallVector<ReturnInst*, 8> Returns;
  CloneFunctionInto(NewCalleeFunc, CalleeFunc, VMap, llvm::CloneFunctionChangeType::LocalChangesOnly, Returns);

  // set attributes for the new callee function's arguments
  std::vector<AttributeSet> argumentAttrs;
  Function* RPCFunction = call->getCalledFunction();
  AttributeList AttrList = RPCFunction->getAttributes();
  argumentAttrs.push_back(AttrList.getParamAttrs(0));
  argumentAttrs.push_back(AttrList.getParamAttrs(3));

  AttributeList NewCalleeAttrList  = NewCalleeFunc->getAttributes();
  AttributeSet returnAttr = NewCalleeAttrList.getRetAttrs();
  AttributeSet funcAttr = NewCalleeAttrList.getFnAttrs();

  NewCalleeFunc->setAttributes(AttributeList::get(M->getContext(), funcAttr, returnAttr, argumentAttrs));

  // convert the RPC into normal function call 
  CallInst* newCall = CallInst::Create(FuncType, NewCalleeFunc, arguments ,"", call);
  AttributeList callInstAttr = call->getAttributes();
  newCall->setAttributes(AttributeList::get(M->getContext(), funcAttr, returnAttr, argumentAttrs));
  call->eraseFromParent();

  return NewCalleeFunc;
}






void MergeRustFuncPass::deleteCalleeInputOutputFunc(Function* NewCalleeFunc){
  Module* M = NewCalleeFunc->getParent();
   // In the new callee function, change the way to get input 
  CallInst* InputFuncCall = getCallByDemangledName(NewCalleeFunc, "OpenFaaSRPC::get_arg_from_caller");
  Value* allocValue = InputFuncCall->getOperand(0);
  if (!InputFuncCall) return;

  // create call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, 
  //                                         ptr align 8 %buffer, 
  //                                         i64 24, i1 false)
  // the is the LLVM Intrinsc. The way to create such a call 
  // is different from normal CallInst create 

  std::vector<Type*> IntrinTypes;
  IntrinTypes.push_back(allocValue->getType());
  IntrinTypes.push_back(NewCalleeFunc->getArg(1)->getType());
  IntrinTypes.push_back(Type::getInt64Ty(M->getContext()));

  Function* llvmMemcpyFunc = Intrinsic::getDeclaration(M, Intrinsic::memcpy, IntrinTypes);

  std::vector<Value*> IntrinArguments;
  IntrinArguments.push_back(allocValue);
  IntrinArguments.push_back(NewCalleeFunc->getArg(1));
  Constant* i64_24 = llvm::ConstantInt::get(Type::getInt64Ty(M->getContext()), 24/*value*/, true);
  IntrinArguments.push_back(dyn_cast<Value>(i64_24));
  Constant* i1_false = llvm::ConstantInt::get(Type::getInt1Ty(M->getContext()), 0/*value*/, true);
  IntrinArguments.push_back(dyn_cast<Value>(i1_false));

  IRBuilder<> Builder(M->getContext());
  CallInst* llvmMemcpyCall0 = Builder.CreateCall(llvmMemcpyFunc, IntrinArguments);
  llvmMemcpyCall0->insertBefore(InputFuncCall);

  InputFuncCall->eraseFromParent();


  // In the new callee function, change the way to send output back to caller
  InvokeInst* OutputFuncCall = getInvokeByDemangledName(NewCalleeFunc, "OpenFaaSRPC::send_return_value_to_caller");

  if (!OutputFuncCall) return;

  // create call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, 
  //                                         ptr align 8 %buffer, 
  //                                         i64 24, i1 false)
  // the is the LLVM Intrinsc. The way to create such a call 
  // is different from normal CallInst create 

  std::vector<Value*> IntrinsicArguments;
  IntrinsicArguments.push_back(NewCalleeFunc->getArg(0));
  IntrinsicArguments.push_back(OutputFuncCall->getOperand(0));
  IntrinsicArguments.push_back(dyn_cast<Value>(i64_24));
  IntrinsicArguments.push_back(dyn_cast<Value>(i1_false));
  ArrayRef<Value*> IntrinsicArgs(IntrinsicArguments);

  CallInst* llvmMemcpyCall = Builder.CreateCall(llvmMemcpyFunc, IntrinsicArgs);
  llvmMemcpyCall->insertBefore(OutputFuncCall);

  // delete the send_return_value_to_caller() function call
  // this function call is a invoke function, so we have to
  // first create a branch instruction as the terminator and 
  // then delete this call 
  BasicBlock* nextBB = dyn_cast<BasicBlock>(OutputFuncCall->getOperand(1));
  if (nextBB)
    BranchInst * jumpInst = llvm::BranchInst::Create(nextBB, OutputFuncCall);

  OutputFuncCall->eraseFromParent();
}





Instruction* MergeRustFuncPass::findRPCbyCalleeName(Function* f, std::string calleeName){
  std::string prefix = "OpenFaaSRPC::make_rpc";
  for (Function::iterator BBB = f->begin(), BBE = f->end(); BBB != BBE; ++BBB){
    for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
      if ( isa<InvokeInst>(IB) ){
        InvokeInst* invoke = dyn_cast<InvokeInst>(IB);
        std::string realname = demangle(invoke->getCalledFunction()->getName());
        if ((realname.size()>=prefix.size()) && (realname.substr(0, prefix.size())==prefix)) {
          std::string CalleeName = getRPCCalleeName(invoke);
          if (CalleeName == calleeName) return dyn_cast<Instruction>(invoke);
        }
      }
      else if (isa<CallInst>(IB)) {
        CallInst* call = dyn_cast<CallInst>(IB);
        std::string realname = demangle(call->getCalledFunction()->getName());
        if ((realname.size()>=prefix.size()) && (realname.substr(0, prefix.size())==prefix)) {
          std::string CalleeName = getRPCCalleeName(call);
          if (CalleeName == calleeName) return dyn_cast<CallInst>(call);
        }
      }
    }
  }
  return NULL; 
}





CallInst* MergeRustFuncPass::getCallByDemangledName(Function* f, std::string fname) {
  for (Function::iterator BBB = f->begin(), BBE = f->end(); BBB != BBE; ++BBB){
    for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
      if (isa<CallInst>(IB)){
        CallInst *ci = dyn_cast<CallInst>(IB);
        Function* CalledFunc = ci->getCalledFunction();
        std::string demangled = getDemangledRustFuncName(CalledFunc->getName().str());
        if (demangled == fname) return ci;
      }
    }
  }
  return NULL; 
}





InvokeInst* MergeRustFuncPass::getInvokeByDemangledName(Function* f, std::string fname) {
  for (Function::iterator BBB = f->begin(), BBE = f->end(); BBB != BBE; ++BBB){
    for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
      if (isa<InvokeInst>(IB)) {
        InvokeInst* ii = dyn_cast<InvokeInst>(IB);
        std::string demangled = getDemangledRustFuncName(ii->getCalledFunction()->getName().str());
        if (demangled == fname) return ii; 
      } 
    }
  }
  return NULL; 
}



Function* MergeRustFuncPass::getFunctionByDemangledName(Module* M, std::string fname) {
  for (Module::iterator f = M->begin(); f != M->end(); f++){
    Function* func = dyn_cast<Function>(f);
    std::string demangled = getDemangledRustFuncName(func->getName().str());
    if (demangled == fname) return func;
  }
  return NULL;
}





std::string MergeRustFuncPass::getDemangledRustFuncName(std::string MangledFuncName) {
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



