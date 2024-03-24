#!/bin/bash

#ROOT_DIR=`realpath $(dirname $0)/..`
ROOT_DIR=$(pwd)
echo $ROOT_DIR

function build_callee {
    sudo docker build -t zyuxuan0115/callee-c:latest \
        -f Dockerfile.callee --no-cache \
        $ROOT_DIR
}

function push {
    sudo docker push zyuxuan0115/callee-c:latest
}

function build {
    build_callee
}

case "$1" in
build)
    build
    ;;
push)
    push
    ;;
esac
