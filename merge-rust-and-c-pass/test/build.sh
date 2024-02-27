#!/bin/bash
rustc rust_code/src/main.rs --emit=llvm-ir -O -C no-prepopulate-passes -C codegen-units=1
clang -fPIC -emit-llvm -S c_code/main.c -c -o main_c.ll 
opt -load /proj/zyuxuanssf-PG0/llvm-project-10/build/lib/LLVMMergeRustAndC.so -FuncRename main.ll -S -o main_rename.ll
llvm-link main_c.ll main_rename.ll -o main_c_rust.ll -S
opt -load /proj/zyuxuanssf-PG0/llvm-project-10/build/lib/LLVMMergeRustAndC.so -MergeRustAndC main_c_rust.ll -S -o main_final.ll
llc -filetype=obj main_final.ll -o main.o
clang -L/users/zyuxuan/.rustup/toolchains/1.46-x86_64-unknown-linux-gnu/lib main.o -o main -lstd-cf0f33af3a901778
