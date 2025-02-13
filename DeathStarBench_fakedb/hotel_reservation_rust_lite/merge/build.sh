#!/bin/bash

#ROOT_DIR=`realpath $(dirname $0)/..`
ROOT_DIR=$(pwd)
echo $ROOT_DIR
DOCKERFILE_DIR=$ROOT_DIR/../../../dockerfiles/LLVM
ARGS=("$@")

CALLER=${ARGS[1]}

function build_llvm {
  sudo docker build --no-cache -t zyuxuan0115/llvm-19:latest \
       -f $DOCKERFILE_DIR/Dockerfile.llvm \
       .
  sudo docker push zyuxuan0115/llvm-19:latest
}

function merge_openfaas {
  rm -rf temp && mkdir temp
  ./build_helper.py ../OpenFaaSRPC/func_info.json funcTree
  cp -r ../OpenFaaSRPC temp
  cp -r ../DbInterface temp
  cp merge.sh temp
  cp merge_tree.py temp
  cp funcTree temp
  cp rm_redundant_bc.py temp 
e sudo docker build --no-cache -t zyuxuan0115/hr-$CALLER-merged:latest \
    -f $DOCKERFILE_DIR/Dockerfile \
    temp
  rm -rf temp
  sudo docker system prune -f
  sudo docker push zyuxuan0115/hr-$CALLER-merged:latest
}

function merge_openwhisk {
  rm -rf temp && mkdir temp
  ./build_helper.py ../OpenFaaSRPC/func_info.json funcTree
  cp -r ../OpenWhiskRPC temp
  cp -r ../DbInterface temp
  mv temp/OpenWhiskRPC temp/OpenFaaSRPC
  cp merge.sh temp
  cp merge_tree.py temp
  cp funcTree temp
  cp rm_redundant_bc.py temp
  sudo docker build --no-cache -t zyuxuan0115/hr-$CALLER-merged:latest \
    -f $DOCKERFILE_DIR/Dockerfile.wsk \
    temp
  rm -rf temp
  sudo docker system prune -f
  sudo docker push zyuxuan0115/hr-$CALLER-merged:latest
  wsk action delete $CALLER-merged
  sleep 5
  wsk action create $CALLER-merged --docker zyuxuan0115/hr-$CALLER-merged
}

function merge_fission {
  rm -rf temp && mkdir temp
  ./build_helper.py ../OpenFaaSRPC/func_info.json funcTree
  cp -r ../FissionRPC temp
  cp -r ../DbInterface temp
  mv temp/FissionRPC temp/OpenFaaSRPC
  cp merge.sh temp
  cp merge_tree.py temp
  cp funcTree temp
  cp rm_redundant_bc.py temp
  echo "$CALLER-merged" > temp/metadata.txt
  sudo docker build --no-cache -t zyuxuan0115/hr-$CALLER-merged:latest \
    -f $DOCKERFILE_DIR/Dockerfile.fission \
    temp
  rm -rf temp
  sudo docker system prune -f
  sudo docker push zyuxuan0115/hr-$CALLER-merged:latest
}



function deploy_openwhisk {
  wsk action create text-service-merged --docker zyuxuan0115/hr-text-service-merged
  wsk action create compose-post-merged --docker zyuxuan0115/hr-compose-post-merged
  wsk action create social-graph-follow-with-username-merged --docker zyuxuan0115/hr-social-graph-follow-with-username-merged
}


function deploy_fission_c {
  FUNCS=("compose-post" "read-home-timeline" "social-graph-follow-with-username" "text-service")
  for FUNC in "${FUNCS[@]}"; do
    echo $FUNC
    fission function run-container --name $FUNC-merged \
      --image docker.io/zyuxuan0115/hr-$FUNC-merged \
      --minscale=1 --maxscale=30 \
      --minmemory=1 --maxmemory=64 \
      --mincpu=1  --maxcpu=2000 \
      --port 8888 \
      --namespace fission-function
    fission httptrigger create --method POST \
      --url /$FUNC-merged --function $FUNC-merged \
      --namespace fission-function
  done
}

case "$1" in
llvm)
    build_llvm
    ;;
merge_openwhisk)
    merge_openwhisk 
    ;;
merge_openfaas)
    merge_openfaas 
    ;;
merge_fission)
    merge_fission 
    ;;
deploy_openwhisk)
    deploy_openwhisk
    ;;
deploy_fission_c)
    deploy_fission_c
    ;;
esac
