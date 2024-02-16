## How to build [SoftBound](https://acg.cis.upenn.edu/papers/pldi09_softbound.pdf) in LLVM-10.0 

#### Build LLVM-10.0

```bash
# download LLVM 10.0 (Source code(tar.gz)) from https://github.com/llvm/llvm-project/releases/tag/llvmorg-10.0.0
> wget https://github.com/llvm/llvm-project/archive/refs/tags/llvmorg-10.0.0.tar.gz
> tar -vxf llvmorg-10.0.0.tar.gz
> mv llvmorg-10.0.0 llvm-project-10
# build LLVM (reference: https://llvm.org/docs/GettingStarted.html)
> cd llvm-project-10
> mkdir build && cd build
> cmake -G "Unix Makefiles" -DCMAKE_BUILD_TYPE=Release -DLLVM_ENABLE_PROJECTS="clang;compiler-rt" ../llvm
> make
> cd ../..
```

#### Build SoftBoundCETS pass

```bash
> git clone git@github.com:zyuxuan0115/faas-cpp-test.git
> cp -r faas-cpp-test/SoftBound-llvm10/include/SoftBoundCETS llvm-project-10/llvm/include/llvm/Transforms/SoftBoundCETS
> cp -r faas-cpp-test/SoftBound-llvm10/lib/* llvm-project-10/llvm/lib/Transforms/
> echo "add_subdirectory(InitializeSoftBoundCETS)" >> llvm-project-10/llvm/lib/Transforms/CMakelists.txt
> echo "add_subdirectory(SoftBoundCETS)" >> llvm-project-10/llvm/lib/Transforms/CMakelists.txt
> echo "add_subdirectory(SoftBoundCETSMPX)" >> llvm-project-10/llvm/lib/Transforms/CMakelists.txt
> echo "add_subdirectory(SoftBoundMPX)" >> llvm-project-10/llvm/lib/Transforms/CMakelists.txt
> echo "add_subdirectory(InitializeSoftBoundMPX)" >> llvm-project-10/llvm/lib/Transforms/CMakelists.txt
> echo "add_subdirectory(FixByValAttributesPass)" >> llvm-project-10/llvm/lib/Transforms/CMakelists.txt
> cd llvm-project-10/build
> cmake -G "Unix Makefiles" -DCMAKE_BUILD_TYPE=Release -DLLVM_ENABLE_PROJECTS="clang;compiler-rt" ../llvm
> make
> cd ../..
```

#### Build the libsoftboundcets_rt.a

```

```

#### Build the program with SoftBound

```bash
> clang -fPIC -emit-llvm -S test.c -c -o test0.ll
> opt -load /proj/zyuxuanssf-PG0/llvm-project-10/build/lib/InitializeSoftBoundCETS.so -InitializeSoftBoundCETS test0.ll -S -o test1.ll
> opt -load /proj/zyuxuanssf-PG0/llvm-project-10/build/lib/LLVMSoftBoundCETS.so -SoftBoundCETSPass test1.ll -S -o test2.ll
> llc -filetype=obj test2.ll -o test.o
> clang test.o -o test -L../linker-lib/ -lsoftboundcets_rt -lm
```
