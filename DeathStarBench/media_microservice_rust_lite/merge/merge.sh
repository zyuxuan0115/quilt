#!/bin/bash
LLVM_DIR=/llvm/bin
RUST_LIB=/root/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib
C_LIB=/lib/x86_64-linux-gnu

WORK_DIR=debug/deps

RUST_LIBRUSTC_PATH=$(ls $RUST_LIB/librustc_driver-*.so)
RUST_LIBRUSTC_NAME=$(basename $RUST_LIBRUSTC_PATH)
RUST_LIBRUSTC_LINKER_FLAG=${RUST_LIBRUSTC_NAME#"librustc_driver"}
RUST_LIBRUSTC_LINKER_FLAG=${RUST_LIBRUSTC_LINKER_FLAG%".so"}

LINKER_FLAGS="-lm -lz -lpthread -ldl"

ARGS=("$@")
NUM_ARGS=$#
CALLER_FUNC=${ARGS[1]}

function compile_to_ir {
  for i in $(seq 1 $(($NUM_ARGS-1)) );
  do
    FUNC_NAME=${ARGS[$i]}
    cp -r OpenFaaSRPC $FUNC_NAME/template/rust \
    && cp -r DbInterface $FUNC_NAME/template/rust \
    && cd $FUNC_NAME/template/rust/function \
    && RUSTFLAGS="-C save-temps -Zlocation-detail=none -Zfmt-debug=none --emit=llvm-bc" cargo +nightly build \
       -Z build-std=std,panic_abort -Z build-std-features="optimize_for_size" --target x86_64-unknown-linux-gnu \
    && cd ../../../../
    rm -rf $FUNC_NAME
    mv target/x86_64-unknown-linux-gnu $FUNC_NAME
    rm -rf target
  done 
}

function merge {
  CALLER_IR=$(find $CALLER_FUNC/$WORK_DIR/ -type f -name "function-*.bc" -not -name "*.*.*")
  rm -rf $CALLER_FUNC/$WORK_DIR/panic_abort-*.*
  rm -rf $CALLER_FUNC/$WORK_DIR/*no-opt*
  ./rm_redundant_bc.py $CALLER_FUNC/$WORK_DIR
  mv $CALLER_IR caller.bc
#  $LLVM_DIR/llvm-dis caller.bc -o merged.ll
  cp caller.bc merged.bc

  for i in $(seq 2 $(($NUM_ARGS-1)) );
  do
    CALLEE_FUNC=${ARGS[$i]}
    CALLEE_IR=$(find $CALLEE_FUNC/$WORK_DIR/ -type f -name "function-*.bc" -not -name "*.*.*")
    rm -rf $CALLEE_FUNC/$WORK_DIR/std-*.bc
    rm -rf $CALLEE_FUNC/$WORK_DIR/panic_abort-*.bc
    rm -rf $CALLEE_FUNC/$WORK_DIR/panic_unwind-*.bc
    rm -rf $CALLEE_FUNC/$WORK_DIR/*no-opt*
    ./rm_redundant_bc.py $CALLEE_FUNC/$WORK_DIR
    $LLVM_DIR/opt $CALLEE_IR -passes=merge-rust-func -rename-callee-rr -callee-name-rr=$CALLEE_FUNC -o callee.bc
    $LLVM_DIR/llvm-link merged.bc callee.bc -o caller_and_callee.bc
    $LLVM_DIR/opt caller_and_callee.bc -strip-debug -o caller_and_callee_nodebug.bc
    $LLVM_DIR/opt caller_and_callee_nodebug.bc -passes=merge-rust-func -merge-callee-rr -callee-name-rr=$CALLEE_FUNC -o merged.bc
    mv $CALLEE_IR $CALLEE_FUNC.bc
    cp $CALLEE_FUNC/$WORK_DIR/*.bc $CALLER_FUNC/$WORK_DIR
    mv $CALLEE_FUNC.bc $CALLEE_IR
  done
  
  mv merged.bc $CALLER_IR
}


function merge_existing {
  CALLER_IR=$(find $CALLER_FUNC/$WORK_DIR/ -type f -name "function-*.bc" -not -name "*.*.*")
  rm -rf $CALLER_FUNC/$WORK_DIR/panic_abort-*.*
  rm -rf $CALLER_FUNC/$WORK_DIR/*no-opt*
  ./rm_redundant_bc.py $CALLER_FUNC/$WORK_DIR
  mv $CALLER_IR caller.bc
#  $LLVM_DIR/llvm-dis caller.bc -o merged.ll
  cp caller.bc merged.bc

  for i in $(seq 2 2 $(($NUM_ARGS-1)) );
  do
    CALLEE_FUNC=${ARGS[$i]}
    CALLEE_IR=$(find $CALLEE_FUNC/$WORK_DIR/ -type f -name "function-*.bc" -not -name "*.*.*")
    rm -rf $CALLEE_FUNC/$WORK_DIR/std-*.bc
    rm -rf $CALLEE_FUNC/$WORK_DIR/panic_abort-*.bc
    rm -rf $CALLEE_FUNC/$WORK_DIR/panic_unwind-*.bc
    rm -rf $CALLEE_FUNC/$WORK_DIR/*no-opt*
    ./rm_redundant_bc.py $CALLEE_FUNC/$WORK_DIR
    $LLVM_DIR/opt $CALLEE_IR -passes=merge-rust-func -rename-callee-rr -callee-name-rr=$CALLEE_FUNC -o callee.bc
    $LLVM_DIR/llvm-link merged.bc callee.bc -o caller_and_callee.bc
    $LLVM_DIR/opt caller_and_callee.bc -strip-debug -o caller_and_callee_nodebug.bc
    $LLVM_DIR/opt caller_and_callee_nodebug.bc -passes=merge-rust-func -merge-existing-rr -merged-names-rr=${ARGS[$i+1]} -o merged.bc
    mv $CALLEE_IR $CALLEE_FUNC.bc
    cp $CALLEE_FUNC/$WORK_DIR/*.bc $CALLER_FUNC/$WORK_DIR
    mv $CALLEE_FUNC.bc $CALLEE_IR
  done
  
  mv merged.bc $CALLER_IR
}


function merge_both {
  echo "merge_both is running"
  CALLER_IR=$(find $CALLER_FUNC/$WORK_DIR/ -type f -name "function-*.bc" -not -name "*.*.*")
  rm -rf $CALLER_FUNC/$WORK_DIR/panic_abort-*.*
  rm -rf $CALLER_FUNC/$WORK_DIR/*no-opt*
  ./rm_redundant_bc.py $CALLER_FUNC/$WORK_DIR
  mv $CALLER_IR caller.bc
#  $LLVM_DIR/llvm-dis caller.bc -o merged.ll
  cp caller.bc merged.bc

  for i in $(seq 2 2 $(($NUM_ARGS-1)) );
  do
    echo "in the for loop"
    CALLEE_FUNC=${ARGS[$i]}
    CALLEE_IR=$(find $CALLEE_FUNC/$WORK_DIR/ -type f -name "function-*.bc" -not -name "*.*.*")
    rm -rf $CALLEE_FUNC/$WORK_DIR/std-*.bc
    rm -rf $CALLEE_FUNC/$WORK_DIR/panic_abort-*.bc
    rm -rf $CALLEE_FUNC/$WORK_DIR/panic_unwind-*.bc
    rm -rf $CALLEE_FUNC/$WORK_DIR/*no-opt*
    ./rm_redundant_bc.py $CALLEE_FUNC/$WORK_DIR
    $LLVM_DIR/opt $CALLEE_IR -passes=merge-rust-func -rename-callee-rr -callee-name-rr=$CALLEE_FUNC -o callee.bc
    $LLVM_DIR/llvm-link merged.bc callee.bc -o caller_and_callee.bc
    $LLVM_DIR/opt caller_and_callee.bc -strip-debug -o caller_and_callee_nodebug.bc
    $LLVM_DIR/opt caller_and_callee_nodebug.bc -passes=merge-rust-func -merge-callee-rr -callee-name-rr=$CALLEE_FUNC -o merged0.bc
    $LLVM_DIR/opt merged0.bc -passes=merge-rust-func -merge-existing-rr -merged-names-rr=${ARGS[$i+1]} -o merged.bc
    mv $CALLEE_IR $CALLEE_FUNC.bc
    cp $CALLEE_FUNC/$WORK_DIR/*.bc $CALLER_FUNC/$WORK_DIR
    mv $CALLEE_FUNC.bc $CALLEE_IR
  done
  
  mv merged.bc $CALLER_IR
}



function merge_with_lib {
  # merge the rest lib code 
  $LLVM_DIR/llvm-link $CALLER_FUNC/debug/deps/*.bc -o func_with_debug_info.bc
  $LLVM_DIR/opt func_with_debug_info.bc -strip-debug -o func.bc
  $LLVM_DIR/opt func.bc -passes=strip-dead-prototypes -o func2.bc
  $LLVM_DIR/opt func2.bc -passes=remove-redundant -o function.bc
  $LLVM_DIR/llc -O3 --function-sections --data-sections -filetype=obj function.bc -o function.o
#  wrap_lib
}


function wrap_lib {
  git clone https://github.com/yugr/Implib.so.git
  cd Implib.so && ./implib-gen.py $RUST_LIBRUSTC_PATH \
  && gcc -c *.S && gcc -c *.c && rm *.S *.c \
  && ./implib-gen.py $C_LIB/libcrypto.so.1.1 2>/dev/null \
  && gcc -c *.S && gcc -c *.c && rm *.S *.c \
  && ./implib-gen.py $C_LIB/libssl.so.1.1 2>/dev/null \
  && gcc -c *.S && gcc -c *.c && rm *.S *.c \
  && cd ..
  mv Implib.so/*.o .
  rm -rf Implib.so
}


function link {
  gcc -no-pie -Wl,--as-needed -Wl,--strip-debug -Wl,--gc-sections -Wl,-O2 -Wl,--strip-all *.o -o function $LINKER_FLAGS
}

function clean {
  for i in $(seq 1 $(($NUM_ARGS-1)) );
  do 
    FUNC_NAME=${ARGS[$i]}
    rm -rf $FUNC_NAME
  done
  rm -rf *.ll *.bc
  rm -rf OpenFaaSRPC DbInterface
}

case "$1" in
merge)
    merge
    ;;
compile)
    compile_to_ir
    ;;
merge_with_lib)
    merge_with_lib
    ;;
merge_both)
    merge_both
    ;;
merge_existing)
    merge_existing
    ;;
link)
    link
    ;;
clean)
    clean
    ;;
esac

<<'###BLOCK-COMMENT'

###BLOCK-COMMENT


