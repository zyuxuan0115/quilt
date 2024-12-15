#!/bin/bash

#ROOT_DIR=`realpath $(dirname $0)/..`
ROOT_DIR=$(pwd)
echo $ROOT_DIR
FUNC=c-uuid-callee

function build_openfaas {
    sudo docker build --no-cache -t zyuxuan0115/$FUNC:latest \
        -f Dockerfile --no-cache \
        $ROOT_DIR/template/rust
    sudo docker system prune -f
}

function build_openwhisk {
    sudo docker build --no-cache -t zyuxuan0115/$FUNC:latest \
        -f Dockerfile \
        .
    sudo docker system prune -f
}

function push {
    sudo docker push zyuxuan0115/$FUNC:latest
}

function deploy_openfaas {
  faas-cli deploy -f deployFunc.yml
}

function deploy_openwhisk {
  wsk action create $FUNC --docker zyuxuan0115/$FUNC:latest    
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
