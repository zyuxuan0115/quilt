#!/bin/bash

#ROOT_DIR=`realpath $(dirname $0)/..`
ROOT_DIR=$(pwd)
echo $ROOT_DIR

function build_rust_test {
    cp -r $ROOT_DIR/../OpenFaaSRPC $ROOT_DIR/template/rust
    sudo docker build -t zyuxuan0115/sn-compose-post:latest \
        -f Dockerfile \
        $ROOT_DIR/template/rust
    rm -rf $ROOT_DIR/template/rust/OpenFaaSRPC
}

function push_rust_test {
    sudo docker push zyuxuan0115/sn-compose-post:latest
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
