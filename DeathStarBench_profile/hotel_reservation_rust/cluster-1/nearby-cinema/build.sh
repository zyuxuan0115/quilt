#!/bin/bash

#ROOT_DIR=`realpath $(dirname $0)/..`
ROOT_DIR=$(pwd)
echo $ROOT_DIR

function build_rust_test {
    cp -r $ROOT_DIR/../../OpenFaaSRPC $ROOT_DIR/template/rust
    cp -r $ROOT_DIR/../../DbInterface $ROOT_DIR/template/rust
    sudo docker build -t zyuxuan0115/hr-nearby-cinema:latest \
        -f Dockerfile \
        $ROOT_DIR/template/rust
    rm -rf $ROOT_DIR/template/rust/OpenFaaSRPC
    rm -rf $ROOT_DIR/template/rust/DbInterface
}

function push_rust_test {
    sudo docker push zyuxuan0115/hr-nearby-cinema:latest
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
