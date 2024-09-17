//===-- MergeRustFuncAsync.cpp - Transformations --------------------------===//
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
  if (CalleeName_rra=="") {
    llvm::errs()<<"[Error] Please set the callee function name\n";
    return PreservedAnalyses::all();
  }

  if (!RenameCallee_rra) {
    // get function::main::{{closure}}
    Function* mainClosure = getFunctionByDemangledName(&M, 
       "function::main::{{closure}}");

    // get function::main::{{closure}}::{{closure}}
    std::vector<Function*> mainClosureClosures = getMainClosureClosuresInOrder(mainClosure);

    // in function::main::{{closure}}, we can tell the order of each RPCs
    std::unordered_map<std::string, InvokeInst*> fname2RPC = getCalleeName4RPC(mainClosure);
    InvokeInst* firstRPC = fname2RPC[CalleeName_rra];  
    int RPCidx = getRPCIdx(firstRPC, fname2RPC);

    llvm::errs()<<"@@@ RPCidx = "<<RPCidx<<"\n";
 
    // get futures_util::future::maybe_done::MaybeDone<Fut> function 
    std::vector<std::vector<CallInst*>> call_future_funcs = getCallFutureMaybeDone(mainClosureClosures); 

    CallInst* callFutureMaybeDone = getCallBasedOnIdx(call_future_funcs,RPCidx);

    Function* newFutureMaybeDoneFunc = cloneAndReplaceFunc(callFutureMaybeDone, 
                                         "new_future_maybe_for_"+CalleeName_rra);

    // within the new function, find the call to OpenFaaSRPC::make_rpc::{{closure}}
    CallInst* RPC_inst = getCallByDemangledName(newFutureMaybeDoneFunc, 
                                         "OpenFaaSRPC::make_rpc::{{closure}}");
    
    if (!RPC_inst) return PreservedAnalyses::all();

    Function* make_rpc_closure = RPC_inst->getCalledFunction();
    // create a function that has the same arguments as `make_rpc_closure`
    // but the function body is the callee function
    Function* CalleeFunc = M.getFunction("main_2nd_for_"+CalleeName_rra);
    Function* newCalleeFunc = cloneAndReplaceFuncWithDiffSignature(RPC_inst, CalleeFunc, 
                                         "new_callee_"+CalleeName_rra);

    // get the function contains OpenFaaSRPC::get_arg_from_caller
    Function* calleeMainClosure = M.getFunction("callee_main_closure_for_"+CalleeName_rra);
    InvokeInst* get_arg_call = getInvokeByDemangledName(calleeMainClosure,
                                         "OpenFaaSRPC::get_arg_from_caller");

    Value* input = get_arg_call->getOperand(0);
    // create the global variable that is used for store 
    // the input value
    // note: the global variable must be initialized, 
    //       otherwise the linker will report error.
    PointerType *InputPtrType = input->getType()->getPointerTo();
    // Create a null pointer 
    Constant *NullPtr = ConstantPointerNull::get(InputPtrType);
    GlobalVariable* globalInput = new GlobalVariable(M,input->getType(),false,
                                         GlobalValue::ExternalLinkage,NullPtr,
                                         "input_rust_string_for_"+CalleeName_rra);

    std::vector<Value*> newCalleeFuncArgs;
    for (Argument &ag : newCalleeFunc->args()) {
      newCalleeFuncArgs.push_back(&ag);
    }
    Value* inputArg = newCalleeFuncArgs[1];

    BasicBlock &entryBlock = newCalleeFunc->getEntryBlock();
    Instruction *firstInst = &*entryBlock.begin();

    StoreInst *Store = new StoreInst(inputArg, globalInput , false, firstInst);

    // In real function::main::{{closure}}, load the gloable 
    // variable. And use it as the real input. 
    LoadInst* newload = new LoadInst(globalInput->getValueType(), globalInput, "real_input", get_arg_call);

    IRBuilder<> Builder(M.getContext());

    Constant* i64_24 = llvm::ConstantInt::get(Type::getInt64Ty(M.getContext()), 24, true);
    Constant* i1_false = llvm::ConstantInt::get(Type::getInt1Ty(M.getContext()), 0, true);

    std::vector<Type*> IntrinTypes;
    IntrinTypes.push_back(get_arg_call->getOperand(0)->getType());
    IntrinTypes.push_back(newload->getType());
    IntrinTypes.push_back(Type::getInt64Ty(M.getContext()));

    Function* llvmMemcpyFunc = Intrinsic::getDeclaration(&M, Intrinsic::memcpy, IntrinTypes); 

    std::vector<Value*> IntrinsicArguments;
    IntrinsicArguments.push_back(get_arg_call->getOperand(0));
    IntrinsicArguments.push_back(newload);
    IntrinsicArguments.push_back(dyn_cast<Value>(i64_24));
    IntrinsicArguments.push_back(dyn_cast<Value>(i1_false));
    ArrayRef<Value*> IntrinsicArgs(IntrinsicArguments);

    CallInst* llvmMemcpyCall = Builder.CreateCall(llvmMemcpyFunc, IntrinsicArgs);
    llvmMemcpyCall->insertBefore(get_arg_call);


    std::vector<InvokeInst*> invokesToBeEliminated;
    for (auto u = input->user_begin(); u!= input->user_end(); u++) {
      Value* user = dyn_cast<User>(*u);
      if (isa<InvokeInst>(user)) {
        InvokeInst* invoke = dyn_cast<InvokeInst>(user);
        std::string demangled = getDemangledRustFuncName(invoke->getCalledFunction()->getName().str());
        if (demangled=="core::ptr::drop_in_place<alloc::string::String>") {
          invokesToBeEliminated.push_back(invoke);
        }
      }
    }

    for (unsigned i=0; i<invokesToBeEliminated.size(); i++) {
      BasicBlock* nextBB3 = dyn_cast<BasicBlock>(dyn_cast<Instruction>(invokesToBeEliminated[i])->getOperand(1));
      if (nextBB3) {
        BranchInst * jumpInst = llvm::BranchInst::Create(nextBB3, invokesToBeEliminated[i]); 
        invokesToBeEliminated[i]->eraseFromParent();
      }
    }

    BasicBlock* nextBB2 = dyn_cast<BasicBlock>(get_arg_call->getOperand(1));
    if (nextBB2) {
      BranchInst * jumpInst = llvm::BranchInst::Create(nextBB2, get_arg_call); 
      get_arg_call->eraseFromParent();
    }

    changeNewCalleeOutput(calleeMainClosure, newCalleeFunc, CalleeName_rra);
 //   changeNewCalleeInput(newCalleeFunc);

  }
  else {
    Function *mainFunc = M.getFunction("main");
    Function *rustRTFunc = getFunctionByDemangledName(&M, "std::rt::lang_start");
    renameCallee(mainFunc, "main_2nd_for_"+CalleeName_rra);
    mainFunc->setName("main_for_"+CalleeName_rra);
    rustRTFunc->setName("std_rt_lang_start_for_"+CalleeName_rra); 
    Function* mainClosure = getFunctionByDemangledName(&M, "function::main::{{closure}}");
    if (mainClosure) {
      mainClosure->setName("callee_main_closure_for_"+CalleeName_rra);
    }
  }
  return PreservedAnalyses::all();

}


std::vector<Function*> MergeRustFuncAsyncPass::getMainClosureClosuresInOrder(Function* mainClosure) {
  std::vector<Function*> mainClosureClosures;
  std::vector<Function*> future_maybe_done_poll_funcs;
  for (Function::iterator BBB = mainClosure->begin(), BBE = mainClosure->end(); BBB != BBE; ++BBB){
    for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
      if (isa<InvokeInst>(IB)){
        InvokeInst* ii = dyn_cast<InvokeInst>(IB);
        Function* CalledFunc = ii->getCalledFunction();
        if (getDemangledRustFuncName(CalledFunc->getName().str()) == 
          "<futures_util::future::poll_fn::PollFn<F> as core::future::future::Future>::poll") {
          future_maybe_done_poll_funcs.push_back(CalledFunc);
        }            
      } 
    }
  }
  for (auto f: future_maybe_done_poll_funcs) {
    for (Function::iterator BBB = f->begin(), BBE = f->end(); BBB != BBE; ++BBB){
      for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
        if (isa<CallInst>(IB)){
          CallInst* ci = dyn_cast<CallInst>(IB);
          Function* calledFunc = ci->getCalledFunction();
          std::string demangled = getDemangledRustFuncName(calledFunc->getName().str());
          if (demangled == "function::main::{{closure}}::{{closure}}") {
            mainClosureClosures.push_back(calledFunc); 
          } 
        }
      }
    }
  }
  return mainClosureClosures; 
}



std::unordered_map<std::string, InvokeInst*> MergeRustFuncAsyncPass::getCalleeName4RPC(Function* f){
  std::unordered_map<std::string, InvokeInst*> funcName2call;
  for (Function::iterator BBB = f->begin(), BBE = f->end(); BBB != BBE; ++BBB){
    for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
      if (isa<InvokeInst>(IB)){
        InvokeInst* ii = dyn_cast<InvokeInst>(IB);
        Function* CalledFunc = ii->getCalledFunction();
        if (getDemangledRustFuncName(CalledFunc->getName().str()) ==
            "OpenFaaSRPC::make_rpc") {
          std::string funcName = getRPCCalleeName(ii);
          funcName2call[funcName] = ii;
        }
      } 
    }
  }
  return funcName2call; 
}

int MergeRustFuncAsyncPass::getRPCIdx(InvokeInst* RPC, std::unordered_map<std::string, InvokeInst*> fname2RPC){
  Function* f = RPC->getFunction();

  std::map<int, InvokeInst*> offset2Inst;

  for (auto it = fname2RPC.begin(); it != fname2RPC.end(); it++) {
    InvokeInst* rpc = it->second;
    int offset = getRPCOffset(rpc);
    offset2Inst[offset] = rpc;
  }

  std::unordered_map<InvokeInst*, int> Inst2idx;
  int count = 0;
  for (auto it = offset2Inst.begin(); it != offset2Inst.end(); it++) {
    Inst2idx[it->second] = count++;
  }

  return Inst2idx[RPC];
}



CallInst* MergeRustFuncAsyncPass::getCallBasedOnIdx(std::vector<std::vector<CallInst*>> calls, int idx){
  std::vector<int> numbers;
  CallInst* call;
  for (unsigned i=0; i<calls.size(); i++){
    if (i==0) numbers.push_back(calls[i].size());
    else {
      numbers.push_back(numbers[i-1] + calls[i].size());
    }
  }
  for (unsigned i=0; i<numbers.size(); i++){
    if (numbers[i]>idx) {
      if (i==0) call = calls[0][idx];
      else {
        call = calls[i][idx-numbers[i-1]];
      }
      break;
    }
  }
  return call;
}



int MergeRustFuncAsyncPass::getRPCOffset(InvokeInst* rpc) {
  Function* f = rpc->getFunction();
  Value* arg_future = rpc->getOperand(0);
  CallInst* llvm_memcpy;
  for (auto u = arg_future->user_begin(); u!= arg_future->user_end(); u++) {
    if (isa<CallInst>(*u)){
      CallInst* ci = dyn_cast<CallInst>(*u);
      if (ci->getCalledFunction()->getName().str()=="llvm.memcpy.p0.p0.i64"){
        llvm_memcpy = ci;
        break;
      }
    }
  } 
  Value* llvm_memcpy_target = llvm_memcpy->getOperand(0);
  InvokeInst* future_maybe_done_func;
  for (auto u = llvm_memcpy_target->user_begin(); u != llvm_memcpy_target->user_end(); u++){
    Value* v = dyn_cast<Value>(*u);
    if (isa<InvokeInst>(v)){
      InvokeInst* ii = dyn_cast<InvokeInst>(v);
      std::string demangledCalleeName = getDemangledRustFuncName(ii->getCalledFunction()->getName().str());
      if (demangledCalleeName=="futures_util::future::maybe_done::maybe_done"){
        future_maybe_done_func = ii;
        break;
      }
    }
  }
  Value* getElemPtrV = future_maybe_done_func->getOperand(0);
  Instruction* inst = dyn_cast<Instruction>(getElemPtrV);
  int offset = 0;
  if (ConstantInt* CI = dyn_cast<ConstantInt>(inst->getOperand(2))) {
    if (CI->getBitWidth() <= 32) {
      offset = CI->getSExtValue();
    }
  }
  return offset;
}



std::vector<std::vector<CallInst*>> MergeRustFuncAsyncPass::getCallFutureMaybeDone(std::vector<Function*> funcs){
  std::vector<std::vector<CallInst*>> allCalls;
  for (auto f: funcs) {
    std::vector<CallInst*> calls;
    for (Function::iterator BBB = f->begin(), BBE = f->end(); BBB != BBE; ++BBB){
      for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
        if (isa<CallInst>(IB)){
          CallInst* ci = dyn_cast<CallInst>(IB);
          Function* CalledFunc = ci->getCalledFunction();
          if (IsStringStartWith(CalledFunc->getName().str(), "new_future_maybe_for")) {
            calls.push_back(ci);
          }
          else if (getDemangledRustFuncName(CalledFunc->getName().str()) == 
            "<futures_util::future::maybe_done::MaybeDone<Fut> as core::future::future::Future>::poll") {
            calls.push_back(ci);
          }            
        }
      }
    }
    allCalls.push_back(calls);
  }
  return allCalls;
}



bool MergeRustFuncAsyncPass::IsStringStartWith(std::string str, std::string substr_start){
  if (str.size()<substr_start.size()) return false;
  if (str.rfind(substr_start, 0) == 0) return true;
  else return false;
}



std::string MergeRustFuncAsyncPass::getDemangledRustFuncName(std::string MangledFuncName) {
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



std::string MergeRustFuncAsyncPass::getRPCCalleeName(InvokeInst* RPCInst){
  Value* funcNameValue = RPCInst->getOperand(1);

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




CallInst* MergeRustFuncAsyncPass::getCallByDemangledName(Function* f, std::string fname) {
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



std::vector<CallInst*> MergeRustFuncAsyncPass::getCallsByDemangledName(Function* f, std::string fname){
  std::vector<CallInst*> calls;
  for (Function::iterator BBB = f->begin(), BBE = f->end(); BBB != BBE; ++BBB){
    for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
      if (isa<CallInst>(IB)){
        CallInst *ci = dyn_cast<CallInst>(IB);
        Function* CalledFunc = ci->getCalledFunction();
        std::string demangled = getDemangledRustFuncName(CalledFunc->getName().str());
        if (demangled == fname) calls.push_back(ci);
      }
    }
  } 
  return calls;
}



InvokeInst* MergeRustFuncAsyncPass::getInvokeByDemangledName(Function* f, std::string fname) {
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




Function* MergeRustFuncAsyncPass::getFunctionByDemangledName(Module* M, std::string fname) {
  for (Module::iterator f = M->begin(); f != M->end(); f++){
    Function* func = dyn_cast<Function>(f);
    std::string demangled = getDemangledRustFuncName(func->getName().str());
    if (demangled == fname) return func;
  }
  return NULL;
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



Function* MergeRustFuncAsyncPass::cloneAndReplaceFunc(CallInst* callOfTargetFunc, std::string newFuncName) {
  // copy this function
  std::vector<Value*> arguments;
  std::vector<Type*> argumentTypes;
  CallInst* call = callOfTargetFunc;
  Function* targetFunc = call->getCalledFunction();
  Module* M = targetFunc->getParent();

  // the last argument of a CallInst is the called function
  // so we don't need to include it in the arguments.
  for (unsigned i=0; i<call->getNumOperands()-1; i++){
    Value* arg = call->getOperand(i);
    arguments.push_back(arg);
    argumentTypes.push_back(arg->getType());
  }

  FunctionType* FuncType = targetFunc->getFunctionType();
  Function * newFunc = Function::Create(FuncType, llvm::GlobalValue::ExternalLinkage, newFuncName, M);
  ValueToValueMapTy VMap;
  SmallVector<ReturnInst*, 8> Returns;

  Function::arg_iterator DestI = newFunc->arg_begin();
  for (const Argument &J : targetFunc->args()) {
    DestI->setName(J.getName());
    VMap[&J] = &*DestI++;
  }
 
  CloneFunctionInto(newFunc, targetFunc, VMap, llvm::CloneFunctionChangeType::LocalChangesOnly, Returns);

  // set attributes for the new callee function's arguments
  std::vector<AttributeSet> argumentAttrs;
  AttributeList AttrList = targetFunc->getAttributes();
  for (unsigned i=0; i<arguments.size(); i++){
    argumentAttrs.push_back(AttrList.getParamAttrs(i));
  }

  AttributeList newAttrList = targetFunc->getAttributes();
  AttributeSet returnAttr = newAttrList.getRetAttrs();
  AttributeSet funcAttr = newAttrList.getFnAttrs();

  newFunc->setAttributes(AttributeList::get(M->getContext(), funcAttr, returnAttr, argumentAttrs));

  // copy the old future_maybe function  
  CallInst* newCall = CallInst::Create(FuncType, newFunc, arguments ,"", call);
  AttributeList callInstAttr = call->getAttributes();
  newCall->setAttributes(callInstAttr);

  // get the user of callInst for calling old future_maybe 
  for (auto u = call->user_begin(); u!= call->user_end(); u++) {
    User* user = dyn_cast<User>(*u);
    for (auto oi = user->op_begin(); oi != user->op_end(); oi++) {
      Value *val = *oi;
      Value *call_value = dyn_cast<Value>(call);
      if (val == call_value){
        *oi = dyn_cast<Value>(newCall);
      }
    }
  }
  call->eraseFromParent();
  
  return newFunc;
}



Function* MergeRustFuncAsyncPass::cloneAndReplaceFuncWithDiffSignature(CallInst* call, Function* targetFunc, std::string newFuncName) {
  Module* M = targetFunc->getParent();
  Function* originalCalledFunc = call->getCalledFunction();
  std::vector<Value*> arguments;
  std::vector<Type*> argumentTypes;

  for (unsigned i=0; i<call->getNumOperands()-1; i++){
    Value* arg = call->getOperand(i);
    arguments.push_back(arg);
    argumentTypes.push_back(arg->getType());
  }
  FunctionType* FuncType = originalCalledFunc->getFunctionType();
  Function * newCalleeFunc = Function::Create(FuncType, llvm::GlobalValue::ExternalLinkage, newFuncName, M);
  // update VMap, the targetFunc has less args than the original callee function
  // so we need to remap the arguments
  ValueToValueMapTy VMap;
  SmallVector<ReturnInst*, 8> Returns;

  CloneFunctionInto(newCalleeFunc, targetFunc, VMap, llvm::CloneFunctionChangeType::LocalChangesOnly, Returns);

  // update the return instructions
  std::vector<Instruction*> returnInsts;
  for (Function::iterator BBB = newCalleeFunc->begin(), BBE = newCalleeFunc->end(); BBB != BBE; ++BBB){
    for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
      if (isa<ReturnInst>(IB)){
        Instruction* ri = dyn_cast<Instruction>(IB);
        returnInsts.push_back(ri);
      }
    }
  }

  for (Instruction* ri: returnInsts) {
    ReturnInst* new_ri = ReturnInst::Create(M->getContext(), NULL, ri);
    new_ri->getNextNode()->eraseFromParent();
  }
    
  // set attributes for the new callee function's arguments
  std::vector<AttributeSet> argumentAttrs;
  AttributeList newCalleeAttrList = originalCalledFunc->getAttributes();
  for (unsigned i=0; i<arguments.size(); i++){
    argumentAttrs.push_back(newCalleeAttrList.getParamAttrs(i));
  }
  AttributeSet returnAttr = newCalleeAttrList.getRetAttrs();
  AttributeSet funcAttr = newCalleeAttrList.getFnAttrs();

  newCalleeFunc->setAttributes(AttributeList::get(M->getContext(), funcAttr, returnAttr, argumentAttrs));

  // create a new before the OpenFaaS::make_rpc (call) that 
  // points to the new function
  CallInst* newCall = CallInst::Create(FuncType, newCalleeFunc, arguments ,"", call);
  AttributeList attr = call->getAttributes();
  newCall->setAttributes(attr);
  call->eraseFromParent();

  return newCalleeFunc;
}



void MergeRustFuncAsyncPass::changeNewCalleeOutput(Function* OpenFaaSRPCClosure, Function* newCalleeFunc, std::string callee_name) {
  Module* M = newCalleeFunc->getParent();
  InvokeInst* send_return_value_call = getInvokeByDemangledName(OpenFaaSRPCClosure, 
       "OpenFaaSRPC::send_return_value_to_caller");

  Value* output = send_return_value_call->getOperand(0);
  // create the global variable that is used for store 
  // the input value
  // note: the global variable must be initialized, 
  //       otherwise the linker will report error.
  PointerType *OutputPtrType = output->getType()->getPointerTo();
  // Create a null pointer 
  Constant *NullPtr = ConstantPointerNull::get(OutputPtrType);
  GlobalVariable* globalOutput = new GlobalVariable(*M,output->getType(),false,
                                         GlobalValue::ExternalLinkage,NullPtr,
                                         "output_rust_string_for"+callee_name);

  // create call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, 
  //                                         ptr align 8 %buffer, 
  //                                         i64 24, i1 false)
  // the is the LLVM Intrinsc. The way to create such a call 
  // is different from normal CallInst create 

  std::vector<Type*> IntrinTypes;
  IntrinTypes.push_back(globalOutput->getValueType());
  IntrinTypes.push_back(output->getType());
  IntrinTypes.push_back(Type::getInt64Ty(M->getContext()));

  Constant* i64_24 = llvm::ConstantInt::get(Type::getInt64Ty(M->getContext()), 24, true);
  Constant* i1_false = llvm::ConstantInt::get(Type::getInt1Ty(M->getContext()), 0, true);
  Function* llvmMemcpyFunc = Intrinsic::getDeclaration(M, Intrinsic::memcpy, IntrinTypes);

  std::vector<Value*> IntrinsicArguments;
  IntrinsicArguments.push_back(globalOutput);
  IntrinsicArguments.push_back(output);
  IntrinsicArguments.push_back(dyn_cast<Value>(i64_24));
  IntrinsicArguments.push_back(dyn_cast<Value>(i1_false));
  ArrayRef<Value*> IntrinsicArgs(IntrinsicArguments);

  IRBuilder<> Builder(M->getContext());
  CallInst* llvmMemcpyCall = Builder.CreateCall(llvmMemcpyFunc, IntrinsicArgs);
  llvmMemcpyCall->insertBefore(send_return_value_call);

  // since the instruction is a InvokeInst, also needs to create a branch instruction

  BasicBlock* nextBBofsend_ret_value_call = dyn_cast<BasicBlock>(send_return_value_call->getOperand(1));
  if (nextBBofsend_ret_value_call) {
    BranchInst * jumpInst = llvm::BranchInst::Create(nextBBofsend_ret_value_call, send_return_value_call);
    send_return_value_call->eraseFromParent();
  }

  ReturnInst* ret = NULL;
  for (BasicBlock &BB : *newCalleeFunc) {
    for (Instruction &I : BB) {
      if (ReturnInst *RetInst = dyn_cast<ReturnInst>(&I)) {
        ret = RetInst;
        break;
      }
    }
    if (ret) break;
  }

  std::vector<Value*> newCalleeFuncArgs;
  for (Argument &ag : newCalleeFunc->args()) {
    newCalleeFuncArgs.push_back(&ag);
  }
  Value* outputArg = newCalleeFuncArgs[0];


  // create call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, 
  //                                         ptr align 8 %buffer, 
  //                                         i64 24, i1 false)
  // the is the LLVM Intrinsc. The way to create such a call 
  // is different from normal CallInst create 

//  std::vector<Type*> IntrinTypes;
  IntrinTypes.clear();
  IntrinTypes.push_back(outputArg->getType());
  IntrinTypes.push_back(globalOutput->getValueType());
  IntrinTypes.push_back(Type::getInt64Ty(M->getContext()));

//  Constant* i64_24 = llvm::ConstantInt::get(Type::getInt64Ty(M->getContext()), 24, true);
//  Constant* i1_false = llvm::ConstantInt::get(Type::getInt1Ty(M->getContext()), 0, true);
  Function* llvmMemcpyFunc2 = Intrinsic::getDeclaration(M, Intrinsic::memcpy, IntrinTypes);

//  std::vector<Value*> IntrinsicArguments;
  IntrinsicArguments.clear();
  IntrinsicArguments.push_back(outputArg);
  IntrinsicArguments.push_back(globalOutput);
  IntrinsicArguments.push_back(dyn_cast<Value>(i64_24));
  IntrinsicArguments.push_back(dyn_cast<Value>(i1_false));
  ArrayRef<Value*> IntrinsicArgs2(IntrinsicArguments);

  IRBuilder<> Builder2(M->getContext());
  CallInst* llvmMemcpyCall2 = Builder2.CreateCall(llvmMemcpyFunc2, IntrinsicArgs2);
  llvmMemcpyCall2->insertBefore(ret);

} 


void MergeRustFuncAsyncPass::changeNewCalleeInput(Function* newCalleeFunc) {
  Module* M = newCalleeFunc->getParent();
  InvokeInst* get_arg_call = getInvokeByDemangledName(newCalleeFunc,
     "OpenFaaSRPC::get_arg_from_caller");
  llvm::errs()<<"get_arg_call: "<<*get_arg_call<<"\n";

  // in the new function, also need to change the way of how input arguments are get
  // (1) first need to check the user of the existing function arguments
  //     and delete all instructions that depends on these arguments
  std::vector<Value*> args_of_new_callee;
  for (Argument &ag : newCalleeFunc->args()) {
    args_of_new_callee.push_back(&ag);
  }
  Value* arg_matters = args_of_new_callee[1];
  Value* alloc_of_arg;
  Value* store_of_arg;
  for (auto u = arg_matters->user_begin(); u!= arg_matters->user_end(); u++) {
    Instruction* user = dyn_cast<Instruction>(*u);
    if (isa<StoreInst>(user)) {
      alloc_of_arg = user->getOperand(1);
      store_of_arg = dyn_cast<StoreInst>(user);
    }
  }

  llvm::errs()<<"get_arg_call: "<<*get_arg_call<<"\n";

  // (2) DFS for all instructions that depends on the last_arg
  //     and remove them, except for the store instruction that 
  //     stores the this argument
/*
  StoreInst* store = dyn_cast<StoreInst>(store_of_arg);
  SwitchInst* si = dfsForSwitchInst(alloc_of_arg);
  Value *newvalue = ConstantInt::get(Type::getInt32Ty(M->getContext()), 0); 
  
  for (auto oi = si->op_begin(); oi != si->op_end(); oi++){
    Value* operand = dyn_cast<Value>(*oi);
    if (isa<ZExtInst>(operand)) {
      *oi = dyn_cast<Value>(newvalue);
    }
  } 
*/
  // (3) insert a LoadInst before the get_arg_call
  LoadInst* newload = new LoadInst(arg_matters->getType(), alloc_of_arg, "", get_arg_call);
  Value* arg_input = get_arg_call->getOperand(0);
  Instruction* arg_input2 = dyn_cast<Instruction>(arg_input)->clone();
  arg_input2->insertBefore(dyn_cast<Instruction>(arg_input));
  
  std::vector<InvokeInst*> invokesToBeEliminated;
  for (auto u = arg_input->user_begin(); u!= arg_input->user_end(); u++) {
    Value* user = dyn_cast<User>(*u);
    if (isa<InvokeInst>(user)) {
      InvokeInst* invoke = dyn_cast<InvokeInst>(user);
      std::string demangled = getDemangledRustFuncName(invoke->getCalledFunction()->getName().str());
      if (demangled=="core::ptr::drop_in_place<alloc::string::String>") {
        invokesToBeEliminated.push_back(invoke);
      }
    }
  }

  for (unsigned i=0; i<invokesToBeEliminated.size(); i++) {
    BasicBlock* nextBB3 = dyn_cast<BasicBlock>(dyn_cast<Instruction>(invokesToBeEliminated[i])->getOperand(1));
    if (nextBB3) {
      BranchInst * jumpInst = llvm::BranchInst::Create(nextBB3, invokesToBeEliminated[i]); 
      invokesToBeEliminated[i]->eraseFromParent();
    }
  }

  IRBuilder<> Builder(M->getContext());

  Constant* i64_24 = llvm::ConstantInt::get(Type::getInt64Ty(M->getContext()), 24, true);
  Constant* i1_false = llvm::ConstantInt::get(Type::getInt1Ty(M->getContext()), 0, true);

  std::vector<Type*> IntrinTypes;
  IntrinTypes.push_back(get_arg_call->getOperand(0)->getType());
  IntrinTypes.push_back(newload->getType());
  IntrinTypes.push_back(Type::getInt64Ty(M->getContext()));

  Function* llvmMemcpyFunc = Intrinsic::getDeclaration(M, Intrinsic::memcpy, IntrinTypes); 

  std::vector<Value*> IntrinsicArguments;
  IntrinsicArguments.push_back(get_arg_call->getOperand(0));
  IntrinsicArguments.push_back(newload);
  IntrinsicArguments.push_back(dyn_cast<Value>(i64_24));
  IntrinsicArguments.push_back(dyn_cast<Value>(i1_false));
  ArrayRef<Value*> IntrinsicArgs(IntrinsicArguments);

  CallInst* llvmMemcpyCall = Builder.CreateCall(llvmMemcpyFunc, IntrinsicArgs);
  llvmMemcpyCall->insertBefore(get_arg_call);

  BasicBlock* nextBB2 = dyn_cast<BasicBlock>(get_arg_call->getOperand(1));
  if (nextBB2) {
    BranchInst * jumpInst = llvm::BranchInst::Create(nextBB2, get_arg_call); 
    get_arg_call->eraseFromParent();
  }
}

