
LLVM_DIR=/proj/zyuxuanssf-PG0/llvm-project-17/build/bin/

rm -rf *.ll

cd caller && cargo clean \
&& RUSTFLAGS="--emit=llvm-ir" cargo build \
&& cd ../callee && cargo clean \
&& RUSTFLAGS="--emit=llvm-ir" cargo build \
&& cd ../

$LLVM_DIR/opt -S callee/target/debug/deps/function-62ae499746779c3b.ll -passes=rename-func -o callee_rename.ll
cp callee_rename.ll caller/target/debug/deps/
$LLVM_DIR/llvm-link caller/target/debug/deps/*.ll -S -o merge.ll
$LLVM_DIR/llc -filetype=obj merge.ll -o main.o
$LLVM_DIR/clang -no-pie -L/users/zyuxuan/.rustup/toolchains/1.76-x86_64-unknown-linux-gnu/lib  main.o -o main -lstd-66d8041607d2929b -lcurl -lcrypto -lm -lssl
