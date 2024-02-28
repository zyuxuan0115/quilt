#!/bin/bash

#ROOT_DIR=`realpath $(dirname $0)/..`
ROOT_DIR=$(pwd)
echo $ROOT_DIR

function build_c_test {
    sudo docker build -t zyuxuan0115/hello-c:latest \
        -f Dockerfile --no-cache \
        $ROOT_DIR
}

function push_c_test {
    sudo docker push zyuxuan0115/hello-c:latest
}

function build {
    build_c_test
}

function push {
    push_c_test
}

case "$1" in
build)
    build
    ;;
push)
    push
    ;;
esac
