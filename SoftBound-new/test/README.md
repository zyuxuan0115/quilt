#### Build the program with SoftBound

```bash
> clang -fPIC -emit-llvm -S test.c -c -o test0.ll
> opt -load /proj/zyuxuanssf-PG0/llvm-project-10/build/lib/InitializeSoftBoundCETS.so -InitializeSoftBoundCETS test0.ll -S -o test1.ll
> opt -load /proj/zyuxuanssf-PG0/llvm-project-10/build/lib/LLVMSoftBoundCETS.so -SoftBoundCETSPass test1.ll -S -o test2.ll
> llc -filetype=obj test2.ll -o test.o
> clang test.o -o test -L../linker-lib/ -lsoftboundcets_rt
```
