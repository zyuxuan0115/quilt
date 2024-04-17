#!/bin/bash
search_dir=$(pwd)
for entry in "$search_dir"/*
do
  BASE_NAME=$(basename $entry)
  if [[ "$BASE_NAME" = "OpenFaaSRPC" ]] ; then
    continue
  elif [[ "$BASE_NAME" = "build.sh" ]] ; then 
    continue
  else
    echo "$entry"
    cd $entry
    ./build.sh build
    ./build.sh push
    YAML_FILE=$(ls *.yml)
    faas-cli deploy -f $YAML_FILE
  fi
done
