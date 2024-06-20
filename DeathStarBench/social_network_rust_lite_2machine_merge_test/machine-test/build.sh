#!/bin/bash
  
search_dir=$(pwd)

function build {
  for entry in "$search_dir"/*
  do
    BASE_NAME=$(basename $entry)
    if [[ "$BASE_NAME" = "build.sh" ]] ; then 
      continue
    elif [[ "$BASE_NAME" = "merge.sh" ]] ; then 
      continue
    elif [[ "$BASE_NAME" = "merge_tree.py" ]] ; then
      continue
    elif [[ "$BASE_NAME" = "funcTree" ]] ; then
      continue
    else
      cd $entry
      ./build.sh build
      ./build.sh push
    fi
  done
}

function build_0 {
    sudo docker build -t zyuxuan0115/sn-rust-env:latest \
        -f Dockerfile .
    sudo docker push zyuxuan0115/sn-rust-env:latest
}

function deploy {
  for entry in "$search_dir"/*
  do
    BASE_NAME=$(basename $entry)
    if [[ "$BASE_NAME" = "build.sh" ]] ; then 
      continue
    elif [[ "$BASE_NAME" = "merge.sh" ]] ; then
      continue
    elif [[ "$BASE_NAME" = "merge_tree.py" ]] ; then
      continue
    elif [[ "$BASE_NAME" = "funcTree" ]] ; then
      continue
    else
      cd $entry
      YAML_FILE=$(ls *.yml)
      faas-cli deploy -f deployFunc.yml
    fi
  done
}


function nuke {
  for entry in "$search_dir"/*
  do
    BASE_NAME=$(basename $entry)
    if [[ "$BASE_NAME" = "build.sh" ]] ; then
      continue
    elif [[ "$BASE_NAME" = "merge.sh" ]] ; then
      continue
    elif [[ "$BASE_NAME" = "merge_tree.py" ]] ; then
      continue
    elif [[ "$BASE_NAME" = "funcTree" ]] ; then
      continue
    else
      cd $entry
      faas-cli remove $entry
      cd ..
    fi
  done
  sudo docker image rm -f $(sudo docker images -aq)
  sudo docker system prune
}




case "$1" in
build_env)
    build_0
    ;;
build)
    build
    ;;
deploy)
    deploy
    ;;
nuke)
    nuke
    ;;
esac
