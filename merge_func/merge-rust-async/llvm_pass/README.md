### build llvm17
```bash
> wget https://github.com/llvm/llvm-project/archive/refs/tags/llvmorg-17.0.5.tar.gz
> tar -vxf llvmorg-17.0.5.tar.gz
> mv llvm-project-llvmorg-17.0.5 llvm-project && cd llvm-project
> mkdir build && cd build
> cmake -G "Unix Makefiles" -DCMAKE_BUILD_TYPE="Release" -DLLVM_ENABLE_PROJECTS="clang;compiler-rt" ../llvm
> make -j
```

### build llvm19
```bash
> wget https://github.com/llvm/llvm-project/archive/refs/tags/llvmorg-19.1.0.tar.gz
> tar -vxf llvmorg-19.1.0.tar.gz
> mv llvm-project-llvmorg-19.1.0 llvm-project-19 && cd llvm-project-19
> mkdir build && cd build
> cmake -G "Unix Makefiles" -DCMAKE_BUILD_TYPE=Release -DLLVM_ENABLE_PROJECTS="clang;compiler-rt" CMAKE_CXX_COMPILER=/proj/zyuxuan0115/llvm-project-17/build/bin/clang CMAKE_C_COMPILER=/proj/zyuxuan0115/llvm-project-17/build/bin/clang++ ../llvm
> make -j
```

### install rust and switch to +nightly
```bash
> curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
> rustup toolchain install nightly
> rustup default nightly
```

### add MergeRustFuncAsync pass
```bash
> cp *.h llvm-project/llvm/include/llvm/Transforms/Utils/MergeRustFuncAsync.h
> cp *.cpp llvm-project/llvm/lib/Transforms/Utils/MergeRustFuncAsync.cpp
```

- In `llvm-project/llvm/lib/Transforms/Utils/CMakeLists.txt` add `MergeRustFuncAsync.cpp`
- In `llvm-project/llvm/lib/Passes/PassRegistry.def` add `MODULE_PASS("merge-rust-func-async", MergeRustFuncAsyncPass())` 
- In `llvm-project/llvm/lib/Passes/PassBuilder.cpp` add `#include "llvm/Transforms/Utils/MergeRustFuncAsync.h"`

### to run the optimization pass
```bash
> llvm-project/build/bin/opt -disable-output main.ll -passes=merge-rust-func-async
```
