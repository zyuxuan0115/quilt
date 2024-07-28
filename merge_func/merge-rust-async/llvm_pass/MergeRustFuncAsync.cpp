//===-- HelloWorld.cpp - Example Transformations --------------------------===//
//
// Part of the LLVM Project, under the Apache License v2.0 with LLVM Exceptions.
// See https://llvm.org/LICENSE.txt for license information.
// SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
//
//===----------------------------------------------------------------------===//

#include "llvm/Transforms/Utils/MergeRustFuncAsync.h"

using namespace llvm;

static cl::opt<bool> RenameCallee_rra(
                                     "rename-callee-rra", cl::init(false),
                                     cl::desc("rename the rust callee functions"));
static cl::opt<std::string> CalleeName_rra(
                                     "callee-name-rra", cl::Hidden,
                                     cl::desc("callee function name"),
                                     cl::init(""));



PreservedAnalyses MergeRustFuncAsyncPass::run(Module &M,
                                         ModuleAnalysisManager &AM) {

  if (!RenameCallee_rra) {
    // get function::main::{{closure}}::{{closure}}
    Function* mainClosureClosure = NULL;
    Function* mainClosure = NULL;
    for (Module::iterator f = M.begin(); f != M.end(); f++){
      Function* func = dyn_cast<Function>(f);
      std::string demangled = getDemangledRustFuncName(func->getName().str());
      if (demangled == "function::main::{{closure}}::{{closure}}") {
        mainClosureClosure = func;
      }
      else if (demangled == "function::main::{{closure}}") {
        mainClosure = func;
      }
    }

    // get futures_util::future::maybe_done::MaybeDone<Fut> function 
    std::vector<CallInst*> call_future_funcs;
    for (Function::iterator BBB = mainClosureClosure->begin(), BBE = mainClosureClosure->end(); BBB != BBE; ++BBB){
      for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
        if (isa<CallInst>(IB)){
          CallInst *ci = dyn_cast<CallInst>(IB);
          Function* CalledFunc = ci->getCalledFunction();
          if (CalledFunc) {
            std::string demangled = getDemangledRustFuncName(CalledFunc->getName().str());

            if (demangled == "<futures_util::future::maybe_done::MaybeDone<Fut> as core::future::future::Future>::poll"){
              call_future_funcs.push_back(ci);
            }
          }
        }
      }
    }
   
    // copy this function
    std::vector<Value*> arguments;
    std::vector<Type*> argumentTypes;
    CallInst* call = call_future_funcs[0];
    for (unsigned i=0; i<call->getNumOperands()-1; i++){
      Value* arg = call->getOperand(i);
      arguments.push_back(arg);
      argumentTypes.push_back(arg->getType());
    }

//    FunctionType* FuncType = FunctionType::get(Type::getVoidTy(M->getContext()), argumentTypes, false);
    FunctionType* FuncType = call->getCalledFunction()->getFunctionType();
    Function * NewFutureMaybeDoneFunc = Function::Create(FuncType,  llvm::GlobalValue::ExternalLinkage, "new_future_maybe", M);
    ValueToValueMapTy VMap;
    SmallVector<ReturnInst*, 8> Returns;

    Function::arg_iterator DestI = NewFutureMaybeDoneFunc->arg_begin();
    for (const Argument &J : call->getCalledFunction()->args()) {
      DestI->setName(J.getName());
      VMap[&J] = &*DestI++;
    }
 
    CloneFunctionInto(NewFutureMaybeDoneFunc, call->getCalledFunction(), VMap, llvm::CloneFunctionChangeType::LocalChangesOnly, Returns);

    // set attributes for the new callee function's arguments
    std::vector<AttributeSet> argumentAttrs;
    Function* RPCFunction = call->getCalledFunction();
    AttributeList AttrList = RPCFunction->getAttributes();
    for (unsigned i=0; i<arguments.size(); i++){
      argumentAttrs.push_back(AttrList.getParamAttrs(i));
    }

    AttributeList NewAttrList  = NewFutureMaybeDoneFunc->getAttributes();
    AttributeSet returnAttr = NewAttrList.getRetAttrs();
    AttributeSet funcAttr = NewAttrList.getFnAttrs();

    NewFutureMaybeDoneFunc->setAttributes(AttributeList::get(M.getContext(), funcAttr, returnAttr, argumentAttrs));

    // convert the RPC into normal function call 
    CallInst* newCall = CallInst::Create(FuncType, NewFutureMaybeDoneFunc, arguments ,"", call);
    AttributeList callInstAttr = call->getAttributes();
    newCall->setAttributes(AttributeList::get(M.getContext(), funcAttr, returnAttr, argumentAttrs));

    // get the 
    for (auto u = call->user_begin(); u!= call->user_end(); u++) {
      llvm::errs()<<"##### "<<*dyn_cast<Instruction>(*u)<<"\n";
    }
//    call->eraseFromParent();




  }
  else {
    Function *mainFunc = M.getFunction("main");
    Function *rustRTFunc = getRustRuntimeFunction(mainFunc);
    renameCallee(mainFunc, "callee");
    mainFunc->setName("main_callee_rust");
    rustRTFunc->setName("_std_rt_lang_start_callee"); 
    Function* mainClosure;
    for (Module::iterator f = M.begin(); f != M.end(); f++){
      Function* func = dyn_cast<Function>(f);
      std::string demangled = getDemangledRustFuncName(func->getName().str());
      if (demangled == "function::main::{{closure}}") {
        mainClosure = func;
      }
    }
    if (mainClosure) {
      mainClosure->setName("main_closure_callee");
    }
  }

//  std::string real_name(real_n);
//  llvm::errs()<<real_name<<"\n";
/*
  // merge
  if (!RenameCallee_rra) {
    if (CalleeName_rra == "") {
      llvm::errs()<<"Error: didn't specify callee function name\n";
      return PreservedAnalyses::all();
    }

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

    Function *CalleeFunc = M.getFunction("callee");

    InvokeInst* RPCInst = findRPCbyCalleeName(CallerFunc, CalleeName_rra);
    if (!RPCInst) {
      llvm::errs()<<"Error: no RPC callee find in the caller function\n";
      return PreservedAnalyses::all();
    }

    std::string CalleeName = getRPCCalleeName(RPCInst);

    Function* NewCalleeFunc = createRustNewCallee(CalleeFunc, RPCInst, CalleeName_rra);
    deleteCalleeInputOutputFunc(NewCalleeFunc);
    
    Function* f1 = M.getFunction("main_callee_rust");
    Function* f2 = M.getFunction("_std_rt_lang_start_callee");
    f1->eraseFromParent();
    f2->eraseFromParent();
    CalleeFunc->eraseFromParent();
  }
  // rename callee
  else {
    Function *mainFunc = M.getFunction("main");
    Function *rustRTFunc = getRustRuntimeFunction(mainFunc);
    renameCallee(mainFunc, "callee");
    mainFunc->setName("main_callee_rust");
    rustRTFunc->setName("_std_rt_lang_start_callee");
  }
*/
  return PreservedAnalyses::all();

}


std::string MergeRustFuncAsyncPass::getDemangledRustFuncName(std::string MangledFuncName) {
   std::string command = "/proj/zyuxuanssf-PG0/faas-test/merge_func/merge-rust-async/demangle_rust_funcname/target/debug/demangle_rust_funcname \'" + MangledFuncName + "\'";

  char* command_cstr = new char [command.length()+1];
  strcpy (command_cstr, command.c_str());

  FILE* fp1 = popen(command_cstr, "r");

  if (fp1 == NULL){
    printf("[tracer] fail to run demangle_rust_funcname\n" );
    exit(-1);
  }

  char path1[3000];
  std::vector<std::string> lines;
  while (fgets(path1, sizeof(path1), fp1) != NULL) {
    std::string line(path1);
    lines.push_back(line);
  }
  if (lines.size()==1) { 
    return lines[0];
  }
  return "";
}



std::string MergeRustFuncAsyncPass::getRPCCalleeName(InvokeInst* RPCInst){
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







Function* MergeRustFuncAsyncPass::getRustRuntimeFunction(Function* mainFunc){
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

void MergeRustFuncAsyncPass::renameCallee(Function* mainFunc, std::string newCalleeName){

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






Function* MergeRustFuncAsyncPass::createRustNewCallee(Function* CalleeFunc, InvokeInst* call, std::string CalleeName_rra){
  std::string calleeName;
  for (unsigned i=0; i<CalleeName_rra.size(); i++) {
    if (CalleeName_rra[i]=='-')
      calleeName.push_back('_');
    else 
      calleeName.push_back(CalleeName_rra[i]);
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






void MergeRustFuncAsyncPass::deleteCalleeInputOutputFunc(Function* NewCalleeFunc){
  Module* M = NewCalleeFunc->getParent();
   // In the new callee function, change the way to get input 
  CallInst* InputFuncCall = findCallByCalleePrefix(NewCalleeFunc, "OpenFaaSRPC::get_arg_from_caller");
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
  InvokeInst* OutputFuncCall = findInvokeByCalleePrefix(NewCalleeFunc, "OpenFaaSRPC::send_return_value_to_caller");

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






InvokeInst* MergeRustFuncAsyncPass::findInvokeByCalleePrefix(Function* f, std::string prefix){
  for (Function::iterator BBB = f->begin(), BBE = f->end(); BBB != BBE; ++BBB){
    for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
      if ( isa<InvokeInst>(IB) ){
        InvokeInst* invoke = dyn_cast<InvokeInst>(IB);
        std::string realname = demangle(invoke->getCalledFunction()->getName());
        if ((realname.size()>=prefix.size()) && (realname.substr(0, prefix.size())==prefix))
          return invoke;
      }
    }
  }
  return NULL;
}






CallInst* MergeRustFuncAsyncPass::findCallByCalleePrefix(Function* f, std::string prefix){
  for (Function::iterator BBB = f->begin(), BBE = f->end(); BBB != BBE; ++BBB){
    for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
      if ( isa<CallInst>(IB) ){
        CallInst* call = dyn_cast<CallInst>(IB);
        std::string realname = demangle(call->getCalledFunction()->getName());
        if ((realname.size()>=prefix.size()) && (realname.substr(0, prefix.size())==prefix))
          return call;
      }
    }
  }
  return NULL;
}






InvokeInst* MergeRustFuncAsyncPass::findRPCbyCalleeName(Function* f, std::string calleeName){
  std::string prefix = "OpenFaaSRPC::make_rpc";
  for (Function::iterator BBB = f->begin(), BBE = f->end(); BBB != BBE; ++BBB){
    for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
      if ( isa<InvokeInst>(IB) ){
        InvokeInst* invoke = dyn_cast<InvokeInst>(IB);
        std::string realname = demangle(invoke->getCalledFunction()->getName());
        if ((realname.size()>=prefix.size()) && (realname.substr(0, prefix.size())==prefix)) {
          std::string CalleeName = getRPCCalleeName(invoke);
//          llvm::errs()<<"arg: "<<calleeName<<"\n";
//          llvm::errs()<<"from ir: "<< CalleeName<<"\n";
          if (CalleeName == calleeName) return invoke;
        }
      }
    }
  }
  return NULL; 
}
