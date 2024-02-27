## simple LLVM pass to merge C and Rust functions

#### Build MergeFunc pass

- setup LLVM ([llvm-10.0.0 source code (tar.gz)](https://github.com/llvm/llvm-project/releases/tag/llvmorg-10.0.0))
  + `echo 'export PATH=/proj/zyuxuanssf-PG0/llvm-project/build/bin:$PATH' >> ~/.bashrc` in the following script needs to be changed.

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

- build the `MergeRustAndC.so` pass
  + `NIGHTCORE_TEST_PATH=/proj/zyuxuanssf-PG0` & `LLVM_PATH=/proj/zyuxuanssf-PG0` in the following script need to be changed. 

```bash
> git clone https://github.com/zyuxuan0115/nightcore-test.git
> NIGHTCORE_TEST_PATH=/proj/zyuxuanssf-PG0
> LLVM_PATH=/proj/zyuxuanssf-PG0
> cp -r $NIGHTCORE_TEST_PATH/nightcore-test/MergeFunc $LLVM_PATH/llvm-project/llvm/lib/Transforms/
> echo 'add_subdirectory(MergeFunc)' >> $LLVM_PATH/llvm-project/llvm/lib/Transforms/CMakeList.txt
> cd $LLVM_PATH/llvm-project/build && make -j
```

- run the pass to merge C and Rust functions
  + build nightcore by following the instructions in this [webpage](https://github.com/ut-osa/nightcore)
  + the path of `LLVM_PATH` and `NIGHTCORE_PATH` in [build.sh](https://github.com/zyuxuan0115/nightcore-test/blob/main/MergeFunc/build.sh) need to be changed

```bash
> git clone --recurse-submodules https://github.com/zyuxuan0115/nightcore.git
> NIGHTCORE_PATH=/proj/zyuxuanssf-PG0 
> cd $NIGHTCORE_PATH/nightcore/examples/c_merge/
> cp $NIGHTCORE_TEST_PATH/nightcore-test/MergeFunc/build.sh .
> sudo chmod +x build.sh
> ./build.sh
```





