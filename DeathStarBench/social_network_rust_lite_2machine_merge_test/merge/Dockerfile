FROM ubuntu:bionic as builder

#Install packages and add non-root user
RUN apt-get update\
    && apt-get install -y build-essential \
    && apt-get install -y curl ca-certificates pkg-config libssl-dev wget python3 git \
    && addgroup --system app && adduser -system app

RUN wget https://github.com/Kitware/CMake/releases/download/v3.29.3/cmake-3.29.3-linux-x86_64.tar.gz \
    && tar -vxf cmake-3.29.3-linux-x86_64.tar.gz \
    && mv cmake-3.29.3-linux-x86_64 cmake-3.29  

RUN wget https://github.com/llvm/llvm-project/archive/refs/tags/llvmorg-17.0.5.tar.gz \
    && tar -vxf llvmorg-17.0.5.tar.gz \
    && mv llvm-project-llvmorg-17.0.5 llvm-project

RUN git clone https://github.com/zyuxuan0115/faas-test.git \
    && cp /faas-test/merge_func/merge-rust-func/llvm-pass/MergeRustFunc.h   /llvm-project/llvm/include/llvm/Transforms/Utils/ \
    && cp /faas-test/merge_func/merge-rust-func/llvm-pass/MergeRustFunc.cpp /llvm-project/llvm/lib/Transforms/Utils/ \
    && cp /faas-test/merge_func/merge-rust-func/llvm-pass/CMakeLists.txt    /llvm-project/llvm/lib/Transforms/Utils/ \
    && cp /faas-test/merge_func/merge-rust-func/llvm-pass/PassBuilder.cpp   /llvm-project/llvm/lib/Passes/ \
    && cp /faas-test/merge_func/merge-rust-func/llvm-pass/PassRegistry.def  /llvm-project/llvm/lib/Passes/

RUN cd /llvm-project \
    && mkdir build && cd build \
    && /cmake-3.29/bin/cmake -G "Unix Makefiles" -DCMAKE_BUILD_TYPE="Release" -DLLVM_ENABLE_PROJECTS="clang;compiler-rt" ../llvm \
    && make -j

WORKDIR /llvm-project
