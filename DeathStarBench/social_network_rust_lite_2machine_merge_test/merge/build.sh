#!/bin/bash

#ROOT_DIR=`realpath $(dirname $0)/..`
ROOT_DIR=$(pwd)
echo $ROOT_DIR

function build_rust_test {
    sudo docker build --no-cache -t zyuxuan0115/llvm-17:latest \
        -f Dockerfile.llvm \
        .
}

function push_rust_test {
    sudo docker push zyuxuan0115/llvm-17:latest
}

function build {
    build_rust_test
}

function push {
    push_rust_test
}

case "$1" in
build)
    build
    ;;
push)
    push
    ;;
esac
