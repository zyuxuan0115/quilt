#!/usr/bin/env bash  
   
LLVM_DIR=/root/Projects/llvm-project/build/bin
INSTALL_BIN_DIR=/root/Install/bin 
INSTALL_LIB_DIR=/root/Install/lib64

# export PATH=/root/Install/bin:$PATH
# export LD_LIBRARY_PATH=/root/Install/lib64:$LD_LIBRARY_PATH
export PATH=${INSTALL_BIN_DIR}:$PATH
export LD_LIBRARY_PATH=$INSTALL_LIB_DIR:$LD_LIBRARY_PATH
  
DATA_DIR=$PWD
  
CALLER="${DATA_DIR}/function.cpp"
WRAPPER_GO="${DATA_DIR}/wrapper.go"
CALLEE_Go="${DATA_DIR}/callee.go"

 
function compile {
  # Compile C++ source file to LLVM IR, with no optimization and no function inlining
  clang++ -O0 -fno-discard-value-names -fno-inline-functions -S -emit-llvm -o caller.ll $CALLER
  
  # Compile Go source file to LLVM IR, with no optimization and no function inlining
  llvm-goc -O0 -fno-inline -emit-llvm -S -o combined-go.ll $WRAPPER_GO $CALLEE_Go

  # $LLVM_DIR/opt -passes=merge-c-func-go -change-link-type-cg -S combined-go.ll -o combine-go-linked.ll
  $LLVM_DIR/opt -passes=merge-c-func-go -change-link-type-cg -S combined-go.ll -o combine-go-linked.ll
}

function merge {
  # $LLVM_DIR/llvm-link caller.ll combine-go-linked.ll -S -o combined.ll
  llvm-link caller.ll combine-go-linked.ll -S -o combined.ll
}


function link {
  # opt -passes=merge-c-func-go -rename-callee-cg -S combined.ll -o combined-renamed.ll
  $LLVM_DIR/opt -passes=merge-c-func-go -create-memory-cg -S combined.ll -o combined-newMemory.ll

  $LLVM_DIR/opt -passes=merge-c-func-go -merge-callee-cg -S combined-newMemory.ll -o merged.ll

  llc -filetype=obj merged.ll -o merged.o

  # clang++ -g merged.o /root/Install/lib64/libgobegin.a /root/Install/lib64/libgolibbegin.a /root/Install/lib64/libgo.a -o caller -pthread -lm -lcrypto -lcurl
  clang++ -g merged.o $INSTALL_LIB_DIR/libgobegin.a $INSTALL_LIB_DIR/libgolibbegin.a $INSTALL_LIB_DIR/libgo.a -o caller -pthread -lm -lcrypto -lcurl
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
