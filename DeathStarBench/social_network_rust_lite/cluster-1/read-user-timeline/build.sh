#!/bin/bash

#ROOT_DIR=`realpath $(dirname $0)/..`
ROOT_DIR=$(pwd)
echo $ROOT_DIR
FUNC=read-user-timeline

function build_openfaas {
    cp -r $ROOT_DIR/../../OpenFaaSRPC $ROOT_DIR/template/rust
    cp -r $ROOT_DIR/../../DbInterface $ROOT_DIR/template/rust
    sudo docker build -t zyuxuan0115/sn-$FUNC:latest \
        -f Dockerfile \
        $ROOT_DIR/template/rust
    rm -rf $ROOT_DIR/template/rust/OpenFaaSRPC
    rm -rf $ROOT_DIR/template/rust/DbInterface
    sudo docker system prune -f
}

function build_openwhisk {
    cp -r $ROOT_DIR/../../OpenWhiskRPC $ROOT_DIR/template/rust
    cp -r $ROOT_DIR/../../DbInterface_wsk $ROOT_DIR/template/rust
    sudo docker build --no-cache -t zyuxuan0115/sn-$FUNC:latest \
        -f Dockerfile.wsk \
        $ROOT_DIR/template/rust
    rm -rf $ROOT_DIR/template/rust/OpenWhiskRPC
    rm -rf $ROOT_DIR/template/rust/DbInterface_wsk
    sudo docker system prune -f
}

function push {
    sudo docker push zyuxuan0115/sn-$FUNC:latest
}

case "$1" in
build_openfaas)
    build_openfaas
    ;;
build_openwhisk)
    build_openwhisk
    ;;
push)
    push
    ;;
esac
