#!/bin/bash
RUST_LIB=/users/zyuxuan/.rustup/toolchains/1.76-x86_64-unknown-linux-gnu/lib
RUST_LIBRUSTC_PATH=$(ls $RUST_LIB/librustc_driver-*.so)
RUST_LIBLLVM_PATH=$(ls $RUST_LIB/libLLVM-*.so)

git clone https://github.com/yugr/Implib.so.git
cd Implib.so && ./implib-gen.py $RUST_LIBRUSTC_PATH 2>/dev/null \
&& gcc -c *.S && gcc -c *.c && rm *.S *.c \
&& ./implib-gen.py $RUST_LIBLLVM_PATH 2>/dev/null \
&& gcc -c *.S && gcc -c *.c && rm *.S *.c \
&& cd .. && cp Implib.so/*.o . 
rm -rf Implib.so
