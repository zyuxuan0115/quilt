#!/bin/bash
  
search_dir=$(pwd)

function build {
  for entry in "$search_dir"/*
  do
    BASE_NAME=$(basename $entry)
    if [[ -d $entry ]] ; then 
      cd $entry
      ./build.sh build
      ./build.sh push
    fi
    cd ..
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
   if [[ -d $entry ]] ; then
      cd $entry
      YAML_FILE=$(ls *.yml)
      faas-cli deploy -f deployFunc.yml
    fi
    cd ..
  done
}


function clean {
  for entry in "$search_dir"/*
  do
    BASE_NAME=$(basename $entry)
    if [[ -d $entry ]] ; then
      cd $entry
      faas-cli remove $(basename $entry) --gateway=http://127.0.0.1:8080
    fi
    cd ..
  done
}


function nuke {
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
clean)
    clean
    ;;
nuke)
    nuke
    ;;
esac
