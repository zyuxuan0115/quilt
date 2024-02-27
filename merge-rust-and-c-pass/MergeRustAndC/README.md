## simple LLVM pass to merge C and Rust functions

#### Build MergeFunc pass

- setup LLVM ([llvm-10.0.0 source code (tar.gz)](https://github.com/llvm/llvm-project/releases/tag/llvmorg-10.0.0))

```bash
> wget https://github.com/llvm/llvm-project/archive/refs/tags/llvmorg-10.0.0.tar.gz
> tar -vxf llvmorg-10.0.0.tar.gz
> mv llvm-project-llvmorg-10.0.0 llvm-project && cd llvm-project
> mkdir build && cd build
> cmake -G "Unix Makefiles" -DCMAKE_BUILD_TYPE="Release" -DLLVM_ENABLE_PROJECTS="clang;compiler-rt" ../llvm
> make -j
> echo 'export PATH=/proj/zyuxuanssf-PG0/llvm-project/build/bin:$PATH' >> ~/.bashrc
> source ~/.bashrc
```

- install `rustc` (the Rust compiler)

```bash
> curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
# need to roll back to version 1.46 in order to use LLVM10.0
> rustup default 1.46
```

- build the `MergeRustAndC.so` pass
  
```bash
> git clone https://github.com/zyuxuan0115/faas-cpp-test.git
> FAAS_CPP_TEST_PATH=/proj/zyuxuanssf-PG0/faas-cpp-test
> LLVM_PATH=/proj/zyuxuanssf-PG0/llvm-project
> cp -r $FAAS_CPP_TEST_PATH/merge-rust-and-c-pass/MergeRustAndC $LLVM_PATH/llvm-project/llvm/lib/Transforms/
> echo 'add_subdirectory(MergeRustAndC)' >> $LLVM_PATH/llvm-project/llvm/lib/Transforms/CMakeList.txt
> cd $LLVM_PATH/build && make -j
```

- run the merging of the rust and c code

```bash
> cd $FAAS_CPP_TEST_PATH/merge-rust-and-c-pass/test
> ./build.sh
```

- normally when linking the rust code from IR, we need to link Rust libraries.
  + according to [Manually linking Rust binaries to support out-of-tree LLVM passes](https://medium.com/@squanderingtime/manually-linking-rust-binaries-to-support-out-of-tree-llvm-passes-8776b1d037a4), the library is at `~/.rustup/toolchains/1.46-x86_64-unknown-linux-gnu/lib`





