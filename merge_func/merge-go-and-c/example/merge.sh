#!/usr/bin/env bash  
   
LLVM_DIR=/root/Projects/llvm-project/build/bin
INSTALL_BIN_DIR=/root/Install/bin 
INSTALL_LIB_DIR=/root/Install/lib64

export PATH="${INSTALL_BIN_DIR}:$PATH"  
  
DATA_DIR="/root/Data"  
  
CALLER_GO="${DATA_DIR}/caller.go"
WRAPPER_GO="${DATA_DIR}/wrapper.go"  
CALLEE_CPP="${DATA_DIR}/callee.cpp"  
  
# Output
CALLER_LL=${DATA_DIR}/caller.ll
CALLEE_LL=${DATA_DIR}/callee.ll
CALLEE_CLONE_LL=${DATA_DIR}/callee-clone.ll
COMBINED_LL_GO=${DATA_DIR}/combined-go.ll 
COMBINED_LL=${DATA_DIR}/combined.ll
MERGED_LL=${DATA_DIR}/merged.ll
REPLACE_MAKE_RPC=${DATA_DIR}/replaced-rpc.ll
CALLER_LIB=${DATA_DIR}/caller.o
 
function compile {   
  if [[ ! -f "$CALLER_GO" ]]; then  
    echo "Error: Go source file not found: $CALLER_GO"  
    exit 1  
  fi  
  
  if [[ ! -f "$CALLEE_CPP" ]]; then  
    echo "Error: C++ source file not found: $CALLEE_CPP"  
    exit 1  
  fi  
  
  # Compile Go source file to LLVM IR  
  llvm-goc -O0 -fno-inline -emit-llvm -S -o "$COMBINED_LL_GO" "$CALLER_GO" "$WRAPPER_GO"
  
  # Compile C++ source file to LLVM IR 
  "$LLVM_DIR/clang++" -O0 -fno-inline -S -emit-llvm -o "$CALLEE_LL" "$CALLEE_CPP" 
}

function merge {  
  # Replace rpc to go2c
  $LLVM_DIR/opt -passes=merge-go-c-func -replace-make-rpc -S $COMBINED_LL_GO -o $REPLACE_MAKE_RPC

  $LLVM_DIR/opt -passes=merge-go-c-func -merge-callee-gc -S $CALLEE_LL -o $CALLEE_CLONE_LL
}

function link {
  # Link LLVM IR files
  $LLVM_DIR/llvm-link -S -o $COMBINED_LL $REPLACE_MAKE_RPC $CALLEE_CLONE_LL

  $LLVM_DIR/llc -filetype=obj $COMBINED_LL -o $CALLER_LIB

  clang++ $CALLER_LIB $INSTALL_LIB_DIR/libgobegin.a $INSTALL_LIB_DIR/libgolibbegin.a $INSTALL_LIB_DIR/libgo.a -o caller -pthread -lm -lcrypto
}
  
# Build
function build {  
  compile  
  merge
  link
}  
  
# Clean
function clean {  
  rm -f ${DATA_DIR}/*.ll  
  rm -f ${DATA_DIR}/*.o
  rm caller
}  

case "$1" in  
merge)  
    build  
    ;;  
clean)  
    clean  
    ;;  
*)  
    echo "Usage: $0 {merge|clean}"  
    exit 1  
    ;;  
esac  
