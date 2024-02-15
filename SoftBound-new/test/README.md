#### to build the program with SoftBound

```bash
> clang -fPIC -emit-llvm -S test.c -c -o test0.ll
> opt -load /proj/zyuxuanssf-PG0/llvm-project-10/build/lib/InitializeSoftBoundCETS.so -InitializeSoftBoundCETS test0.ll -S -o test1.ll
```
