#!/usr/bin/env bash  
   
LLVM_DIR="/root/Projects/llvm-project/build/bin"  
INSTALL_BIN_DIR="/root/Install/bin"  
 
export PATH="${INSTALL_BIN_DIR}:$PATH"  
  
DATA_DIR="/root/Data"  
  
CALLER_GO="${DATA_DIR}/caller.go"  
CALLEE_CPP="${DATA_DIR}/callee.cpp"  
  
# Output
CALLER_LL="${DATA_DIR}/caller-temp.ll"  
CALLEE_LL="${DATA_DIR}/callee-temp.ll"  
COMBINED_LL="${DATA_DIR}/combined-temp.ll"  
MERGED_LL="${DATA_DIR}/merged-temp.ll"  
 
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
  llvm-goc -O1 -fno-inline -emit-llvm -S -o "$CALLER_LL" "$CALLER_GO"  
  
  # Compile C++ source file to LLVM IR 
  "$LLVM_DIR/clang++" -O1 -fno-inline -S -emit-llvm -o "$CALLEE_LL" "$CALLEE_CPP"  
  
  # Link LLVM IR files
  "$LLVM_DIR/llvm-link" -S -o "$COMBINED_LL" "$CALLER_LL" "$CALLEE_LL"  
}  

function merge {  
  if [[ ! -f "$COMBINED_LL" ]]; then  
    echo "Error: Combined LLVM IR file not found: $COMBINED_LL"  
    exit 1  
  fi  
  
  "$LLVM_DIR/opt" -passes=merge-go-c-func -merge-callee-gc -S "$COMBINED_LL" -o "$MERGED_LL"  
}  
  
# Build
function build {  
  compile  
  merge  
}  
  
# Clean
function clean {  
  rm -f "${DATA_DIR}"/*.ll  
  rm -f "${DATA_DIR}"/*.o  
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
