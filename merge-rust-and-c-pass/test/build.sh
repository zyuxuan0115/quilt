#!/bin/bash
rustc rust_code/src/main.rs --emit=llvm-ir -O -C no-prepopulate-passes -C codegen-units=1
clang -fPIC -emit-llvm -S c_code/main.c -c -o main_c.ll 
