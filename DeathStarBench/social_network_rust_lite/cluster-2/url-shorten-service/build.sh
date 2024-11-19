#!/bin/bash

#ROOT_DIR=`realpath $(dirname $0)/..`
ROOT_DIR=$(pwd)
echo $ROOT_DIR

function build_rust_test {
    cp -r $ROOT_DIR/../../OpenFaaSRPC $ROOT_DIR/template/rust
    cp -r $ROOT_DIR/../../DbInterface $ROOT_DIR/template/rust
    sudo docker build --no-cache -t zyuxuan0115/sn-url-shorten-service:latest \
        -f Dockerfile \
        $ROOT_DIR/template/rust
    rm -rf $ROOT_DIR/template/rust/OpenFaaSRPC
    rm -rf $ROOT_DIR/template/rust/DbInterface
    sudo docker system prune -f
}

function push {
    sudo docker push zyuxuan0115/sn-url-shorten-service:latest
}

function build {
    build_rust_test
}

function deploy_openfaas {
  faas-cli deploy -f deployFunc.yml
}

function deploy_openwhisk {
  wsk action create $FUNC --docker zyuxuan0115/sn-$FUNC:latest    
}

case "$1" in
openfaas)
    build_openfaas
    ;;
openwhisk)
    build_openwhisk
    ;;
push)
    push
    ;;
deploy_openfaas)
    deploy_openfaas
    ;;
deploy_openwhisk)
    deploy_openwhisk
    ;;
esac

