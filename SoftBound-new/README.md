## How to build [SoftBound](https://acg.cis.upenn.edu/papers/pldi09_softbound.pdf) in LLVM-10.0 

#### Build LLVM-10.0
- Build LLVM 10.0 from source
  + download LLVM 10.0 (Source code(tar.gz)) from https://github.com/llvm/llvm-project/releases/tag/llvmorg-10.0.0 
  + build LLVM (reference: https://llvm.org/docs/GettingStarted.html)
  ```bash
  > cd {llvm10.0 root directory}
  > mkdir build && cd build
  > cmake -G "Unix Makefiles" -DCMAKE_BUILD_TYPE=Release -DLLVM_ENABLE_PROJECTS="clang;compiler-rt" ../llvm
  > make 
  ```

#### Build the program with SoftBound

```bash
> clang -fPIC -emit-llvm -S test.c -c -o test0.ll
> opt -load /proj/zyuxuanssf-PG0/llvm-project-10/build/lib/InitializeSoftBoundCETS.so -InitializeSoftBoundCETS test0.ll -S -o test1.ll
> opt -load /proj/zyuxuanssf-PG0/llvm-project-10/build/lib/LLVMSoftBoundCETS.so -SoftBoundCETSPass test1.ll -S -o test2.ll
> llc -filetype=obj test2.ll -o test.o
> clang test.o -o test -L../linker-lib/ -lsoftboundcets_rt -lm
```
