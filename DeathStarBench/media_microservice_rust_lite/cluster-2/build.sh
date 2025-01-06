#!/bin/bash
  
search_dir=$(pwd)

function build_openfaas {
  for entry in "$search_dir"/*
  do
    BASE_NAME=$(basename $entry)
    if [[ -d $entry ]] ; then 
      cd $entry
      ./build.sh openfaas
      ./build.sh push
    fi
    cd ..
  done
}

function build_openwhisk {
  for entry in "$search_dir"/*
  do
    BASE_NAME=$(basename $entry)
    if [[ -d $entry ]] ; then 
      cd $entry
      ./build.sh openwhisk
      ./build.sh push
    fi
    cd ..
  done
}

function build_fission_c {
  for entry in "$search_dir"/*
  do
    BASE_NAME=$(basename $entry)
    if [[ -d $entry ]] ; then 
      cd $entry
      ./build.sh fission_c
      ./build.sh push
    fi
    cd ..
  done
}

function build_fission_b {
  for entry in "$search_dir"/*
  do
    BASE_NAME=$(basename $entry)
    if [[ -d $entry ]] ; then 
      cd $entry
      ./build.sh fission_b
    fi
    cd ..
  done
}

function build_0 {
    sudo docker build -t zyuxuan0115/rust-env:latest \
        -f Dockerfile .
    sudo docker push zyuxuan0115/rust-env:latest
}

function deploy_openfaas {
  for entry in "$search_dir"/*
  do
   if [[ -d $entry ]] ; then
      cd $entry
      faas-cli deploy -f deployFunc.yml
    fi
    cd ..
  done
}

function deploy_openwhisk {
  for entry in "$search_dir"/*
  do
   if [[ -d $entry ]] ; then
      cd $entry
      ./build.sh deploy_openwhisk
    fi
    cd ..
  done
}

function deploy_fission_c {
  for entry in "$search_dir"/*
  do
   if [[ -d $entry ]] ; then
      cd $entry
      ./build.sh deploy_fission_c
    fi
    cd ..
  done
}

function deploy_fission_b {
  for entry in "$search_dir"/*
  do
   if [[ -d $entry ]] ; then
      cd $entry
      ./build.sh deploy_fission_b
      rm -rf function
    fi
    cd ..
  done
}

function clean_openfaas {
  for entry in "$search_dir"/*
  do
    BASE_NAME=$(basename $entry)
    if [[ -d $entry ]] ; then
      cd $entry
      faas-cli remove $(basename $entry) --gateway=http://127.0.0.1:8081
    fi
    cd ..
  done
}

function clean_openwhisk {
  for entry in "$search_dir"/*
  do
    BASE_NAME=$(basename $entry)
    if [[ -d $entry ]] ; then
      cd $entry
      wsk action delete $BASE_NAME
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
build_openfaas)
    build_openfaas
    ;;
build_openwhisk)
    build_openwhisk
    ;;
build_fission_c)
    build_fission_c
    ;;
build_fission_b)
    build_fission_b
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
clean_openfaas)
    clean_openfaas
    ;;
clean_openwhisk)
    clean_openwhisk
    ;;
nuke)
    nuke
    ;;
esac
