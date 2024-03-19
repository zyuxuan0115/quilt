
```bash
> wget https://github.com/llvm/llvm-project/archive/refs/tags/llvmorg-17.0.5.tar.gz
> tar -vxf llvmorg-17.0.5.tar.gz
> mv llvm-project-llvmorg-17.0.5 llvm-project && cd llvm-project
> mkdir build && cd build
> cmake -G "Unix Makefiles" -DCMAKE_BUILD_TYPE="Release" -DLLVM_ENABLE_PROJECTS="clang;compiler-rt" ../llvm
> make -j
```
