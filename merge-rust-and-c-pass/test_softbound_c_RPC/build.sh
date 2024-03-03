#!/bin/bash
# compile rust code into IR
function build {
  # compile c code into IR
  clang -fPIC -emit-llvm -S main.c -c -o main_c.ll

  opt -load /proj/zyuxuanssf-PG0/llvm-project-10/build/lib/InitializeSoftBoundCETS.so -InitializeSoftBoundCETS main_c.ll -S -o main_c_softbound_init.ll
  opt -load /proj/zyuxuanssf-PG0/llvm-project-10/build/lib/LLVMSoftBoundCETS.so -SoftBoundCETSPass main_c_softbound_init.ll -S -o main_c_softbound.ll
  # compile the code into obj file
  llc -filetype=obj main_c_softbound.ll -o main.o
  clang RPC.c -c
  # link the obj file
  clang -L/proj/zyuxuanssf-PG0/faas-cpp-test/SoftBound-llvm10/linker-lib  main.o RPC.o -o main -lsoftboundcets_rt -lm -lcurl
}

function clean {
  rm *.ll *.o main
}

case "$1" in
build)
  build
  ;;
clean)
  clean
  ;;
esac
