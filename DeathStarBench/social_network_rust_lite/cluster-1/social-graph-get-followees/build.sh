#!/bin/bash

ROOT_DIR=`realpath $(dirname $0)`
DOCKERFILE_DIR=`realpath $(dirname $0)/../../../../dockerfiles`
FUNC=$(basename $ROOT_DIR)
PARENT_DIR=`realpath $(dirname $0)/..`
CLUSTER_ID="${PARENT_DIR: -1}"

function build_openfaas {
    cp -r $ROOT_DIR/../../OpenFaaSRPC $ROOT_DIR/template/rust
    cp -r $ROOT_DIR/../../DbInterface $ROOT_DIR/template/rust
    sudo docker build -t zyuxuan0115/sn-$FUNC:latest \
        -f $DOCKERFILE_DIR/OpenFaaS/rust/Dockerfile \
        $ROOT_DIR/template/rust
    rm -rf $ROOT_DIR/template/rust/OpenFaaSRPC
    rm -rf $ROOT_DIR/template/rust/DbInterface
    sudo docker system prune -f 
}

function build_openwhisk {
    cp -r $ROOT_DIR/../../OpenWhiskRPC $ROOT_DIR/template/rust
    cp -r $ROOT_DIR/../../DbInterface $ROOT_DIR/template/rust
    sudo docker build --no-cache -t zyuxuan0115/sn-$FUNC:latest \
        -f $DOCKERFILE_DIR/OpenWhisk/rust/Dockerfile \
        $ROOT_DIR/template/rust
    rm -rf $ROOT_DIR/template/rust/OpenWhiskRPC
    rm -rf $ROOT_DIR/template/rust/DbInterface
    sudo docker system prune -f
}

function build_fission_container {
    cp -r $ROOT_DIR/../../FissionRPC $ROOT_DIR/template/rust
    cp -r $ROOT_DIR/../../DbInterface $ROOT_DIR/template/rust
    sudo docker build --no-cache -t zyuxuan0115/sn-$FUNC:latest \
        -f $DOCKERFILE_DIR/Fission/container-based/rust/Dockerfile \
        $ROOT_DIR/template/rust
    rm -rf $ROOT_DIR/template/rust/FissionRPC
    rm -rf $ROOT_DIR/template/rust/DbInterface
    sudo docker system prune -f
}

function build_fission_bin {
    cp -r $ROOT_DIR/../../FissionRPC $ROOT_DIR/template/rust
    cp -r $ROOT_DIR/../../DbInterface $ROOT_DIR/template/rust
    sudo docker build --no-cache -t zyuxuan0115/sn-$FUNC:latest \
        -f $DOCKERFILE_DIR/Fission/binary-based/rust/Dockerfile \
        $ROOT_DIR/template/rust
    rm -rf $ROOT_DIR/template/rust/FissionRPC
    rm -rf $ROOT_DIR/template/rust/DbInterface
    sudo docker system prune -f
    sudo docker create --name temp-container zyuxuan0115/sn-$FUNC:latest
    sudo docker cp temp-container:/home/rust/function/target/release/function ./function_orig
    sudo docker rm temp-container
    echo $FUNC > metadata.txt
    objcopy --add-section .metadata=metadata.txt function_orig function
    sudo chmod 777 function
    sudo chown root:root function
    rm -rf metadata.txt function_orig
}

function push {
  sudo docker push zyuxuan0115/sn-$FUNC:latest
}

function deploy_openfaas {
  faas-cli deploy -f deployFunc.yml
}

function deploy_openwhisk {
  wsk action create $FUNC --docker zyuxuan0115/sn-$FUNC:latest    
}

function deploy_fission_c {
  FISSION_CONFIG=../../FissionRPC/fission.config
  MINCPU=1
  MAXCPU=1
  MINMEM=1
  MAXMEM=1
  MINSCALE=1
  MAXSCALE=1
  while IFS= read -r line; do
    first_word=$(echo "$line" | awk '{print $1}')
    second_word=$(echo "$line" | awk '{print $2}')
    if [[ "$first_word" == "MINCPU" ]]; then
      MINCPU=$second_word
    elif [[ "$first_word" == "MAXCPU" ]]; then
      MAXCPU=$second_word
    elif [[ "$first_word" == "MINMEM" ]]; then
      MINMEM=$second_word
    elif [[ "$first_word" == "MAXMEM" ]]; then
      MAXMEM=$second_word
    elif [[ "$first_word" == "MINSCALE" ]]; then
      MINSCALE=$second_word
    elif [[ "$first_word" == "MAXSCALE" ]]; then
      MAXSCALE=$second_word
    fi
  done < "$FISSION_CONFIG"
 
  echo $MINCPU $MAXCPU $MINMEM $MAXMEM $MINSCALE $MAXSCALE

  fission function run-container --name $FUNC \
    --image docker.io/zyuxuan0115/sn-$FUNC --port 8888 \
    --minscale=$MINSCALE --maxscale=$MAXSCALE \
    --minmemory=$MINMEM --maxmemory=$MAXMEM \
    --mincpu=$MINCPU  --maxcpu=$MAXCPU \
    --namespace fission-function
  fission httptrigger create --method POST \
    --url /$FUNC --function $FUNC \
    --namespace fission-function
}

function deploy_fission_b {
  fission function create --name $FUNC \
    --env fission-bin-env \
    --code function \
    -n fission-function
  fission httptrigger create --method POST \
    --url /$FUNC --function $FUNC \
    -n fission-function
}

function delete_openwhisk {
  wsk action delete $FUNC 
}

function delete_openfaas {
  if [ "$CLUSTER_ID" == "1" ]; then
    faas-cli remove $FUNC
  elif [ "$CLUSTER_ID" == "2" ]; then
    faas-cli remove $FUNC --gateway=http://127.0.0.1:8081
  elif [ "$CLUSTER_ID" == "3" ]; then
    faas-cli remove $FUNC --gateway=http://127.0.0.1:8082
  elif [ "$CLUSTER_ID" == "4" ]; then
    faas-cli remove $FUNC --gateway=http://127.0.0.1:8083
  fi
}

function delete_fission {
  fission function delete --name $FUNC \
    -n fission-function
  fission httptrigger delete --function $FUNC \
    -n fission-function
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
delete_openfaas)
    delete_openfaas
    ;;
delete_openwhisk)
    delete_openwhisk
    ;;
delete_fission)
    delete_fission
    ;;
esac
