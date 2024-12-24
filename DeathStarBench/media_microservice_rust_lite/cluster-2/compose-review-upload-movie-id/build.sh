#!/bin/bash

#ROOT_DIR=`realpath $(dirname $0)/..`
ROOT_DIR=$(pwd)
echo $ROOT_DIR
FUNC=compose-review-upload-movie-id

function build_openfaas {
    cp -r $ROOT_DIR/../../OpenFaaSRPC $ROOT_DIR/template/rust
    cp -r $ROOT_DIR/../../DbInterface $ROOT_DIR/template/rust
    sudo docker build -t zyuxuan0115/mm-$FUNC:latest \
        -f Dockerfile \
        $ROOT_DIR/template/rust
    rm -rf $ROOT_DIR/template/rust/OpenFaaSRPC
    rm -rf $ROOT_DIR/template/rust/DbInterface
    sudo docker system prune -f 
}

function build_openwhisk {
    cp -r $ROOT_DIR/../../OpenWhiskRPC $ROOT_DIR/template/rust
    cp -r $ROOT_DIR/../../DbInterface_wsk $ROOT_DIR/template/rust
    sudo docker build --no-cache -t zyuxuan0115/mm-$FUNC:latest \
        -f Dockerfile.wsk \
        $ROOT_DIR/template/rust
    rm -rf $ROOT_DIR/template/rust/OpenWhiskRPC
    rm -rf $ROOT_DIR/template/rust/DbInterface_wsk
    sudo docker system prune -f
}

function build_fission_container {
    cp -r $ROOT_DIR/../../OpenWhiskRPC $ROOT_DIR/template/rust
    cp -r $ROOT_DIR/../../DbInterface_wsk $ROOT_DIR/template/rust
    sudo docker build --no-cache -t zyuxuan0115/mm-$FUNC:latest \
        -f Dockerfile.fs_container \
        $ROOT_DIR/template/rust
    rm -rf $ROOT_DIR/template/rust/OpenWhiskRPC
    rm -rf $ROOT_DIR/template/rust/DbInterface_wsk
    sudo docker system prune -f
}

function build_fission_bin {
    cp -r $ROOT_DIR/../../OpenWhiskRPC $ROOT_DIR/template/rust
    cp -r $ROOT_DIR/../../DbInterface_wsk $ROOT_DIR/template/rust
    sudo docker build --no-cache -t zyuxuan0115/mm-$FUNC:latest \
        -f Dockerfile.fs_bin \
        $ROOT_DIR/template/rust
    rm -rf $ROOT_DIR/template/rust/OpenWhiskRPC
    rm -rf $ROOT_DIR/template/rust/DbInterface_wsk
    sudo docker system prune -f
    sudo docker create --name temp-container zyuxuan0115/mm-$FUNC:latest
    sudo docker cp temp-container:/home/rust/function/target/release/function ./function_orig
    sudo docker rm temp-container
    echo $FUNC > metadata.txt
    objcopy --add-section .metadata=metadata.txt function_orig function
    sudo chmod 777 function
    sudo chown root:root function
    rm -rf metadata.txt function_orig
}

function push {
  sudo docker push zyuxuan0115/mm-$FUNC:latest
}

function deploy_openfaas {
  faas-cli deploy -f deployFunc.yml
}

function deploy_openwhisk {
  wsk action create $FUNC --docker zyuxuan0115/mm-$FUNC:latest    
}

function deploy_fission_c {
  fission function run-container --name $FUNC \
    --image docker.io/zyuxuan0115/mm-$FUNC \
    --port 8888
  fission route create --method POST \
    --url /$FUNC --function $FUNC
}

function deploy_fission_b {
  fission function create --name $FUNC --env fission-bin-env --code function
  fission route create --method POST --url /$FUNC --function $FUNC
}

case "$1" in
openfaas)
    build_openfaas
    ;;
openwhisk)
    build_openwhisk
    ;;
fission_c)
    build_fission_container
    ;;
fission_b)
    build_fission_bin
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
deploy_fission_c)
    deploy_fission_c
    ;;
deploy_fission_b)
    deploy_fission_b
    ;;
esac
