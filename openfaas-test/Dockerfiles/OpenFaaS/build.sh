#!/bin/bash
  
search_dir=$(pwd)

function build {
    sudo docker build -t zyuxuan0115/rust-env:latest \
        -f Dockerfile .
    sudo docker push zyuxuan0115/rust-env:latest
}

case "$1" in
build)
    build
    ;;
esac
