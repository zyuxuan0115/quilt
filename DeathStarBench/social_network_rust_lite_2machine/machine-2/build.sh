#!/bin/bash
  
search_dir=$(pwd)

function build {
  for entry in "$search_dir"/*
  do
    BASE_NAME=$(basename $entry)
    if [[ "$BASE_NAME" = "OpenFaaSRPC" ]] ; then
      continue
    elif [[ "$BASE_NAME" = "build.sh" ]] ; then 
      continue
    elif [[ "$BASE_NAME" = "README.md" ]] ; then 
      continue
    else
      cd $entry
      ./build.sh build
      ./build.sh push
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
    elif [[ "$BASE_NAME" = "README.md" ]] ; then 
      continue
    else
      cd $entry
      YAML_FILE=$(ls *.yml)
      faas-cli deploy -f $YAML_FILE
    fi
  done
}

function clean {
  for entry in "$search_dir"/*
  do
    BASE_NAME=$(basename $entry)
    if [[ "$BASE_NAME" = "OpenFaaSRPC" ]] ; then
      continue
    elif [[ "$BASE_NAME" = "README.md" ]] ; then 
      continue
    else
      cd $entry/template/rust/function
      cargo clean
    fi
  done
}



case "$1" in
build)
    build
    ;;
deploy)
    deploy
    ;;
clean)
    clean
    ;;
esac
