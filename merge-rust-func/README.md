### build llvm17
```bash
> wget https://github.com/llvm/llvm-project/archive/refs/tags/llvmorg-17.0.5.tar.gz
> tar -vxf llvmorg-17.0.5.tar.gz
> mv llvm-project-llvmorg-17.0.5 llvm-project && cd llvm-project
> mkdir build && cd build
> cmake -G "Unix Makefiles" -DCMAKE_BUILD_TYPE="Release" -DLLVM_ENABLE_PROJECTS="clang;compiler-rt" ../llvm
> make -j
```

### add MergeRustFunc pass
```bash
> cp MergeRustFunc.h llvm-project/llvm/include/llvm/Transforms/Utils/MergeRustFunc.h
> cp MergeRustFunc.cpp llvm-project-17/llvm/lib/Transforms/Utils/MergeRustFunc.cpp
```

In `llvm-project/llvm/lib/Transforms/Utils/CMakeLists.txt` add `MergeRustFunc.cp`
In `llvm-project/llvm/lib/Passes/PassRegistry.def` add `MODULE_PASS("merge-rust-func", MergeRustFuncPass())`
