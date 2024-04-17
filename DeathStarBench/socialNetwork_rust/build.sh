#!/bin/bash
  
search_dir=$(pwd)

function build_and_deploy {
  for entry in "$search_dir"/*
  do
    BASE_NAME=$(basename $entry)
    if [[ "$BASE_NAME" = "OpenFaaSRPC" ]] ; then
      continue
    elif [[ "$BASE_NAME" = "build.sh" ]] ; then 
      continue
    else
      cd $entry
      ./build.sh build
      ./build.sh push
      YAML_FILE=$(ls *.yml)
      faas-cli deploy -f $YAML_FILE
    fi
  done
}

function deploy {
  for entry in "$search_dir"/*
  do
    BASE_NAME=$(basename $entry)
    if [[ "$BASE_NAME" = "OpenFaaSRPC" ]] ; then
      continue
    elif [[ "$BASE_NAME" = "build.sh" ]] ; then 
      continue
    else
      cd $entry
      YAML_FILE=$(ls *.yml)
      faas-cli deploy -f $YAML_FILE
    fi
  done
}

case "$1" in
build)
    build_and_deploy
    ;;
deploy)
    deploy
    ;;
esac
