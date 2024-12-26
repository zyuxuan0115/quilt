#!/bin/bash

function build {
    sudo docker build -t zyuxuan0115/openfaas-skeleton:latest \
        -f Dockerfile .
    sudo docker push zyuxuan0115/openfaas-skeleton:latest
}

case "$1" in
build)
    build
    ;;
esac
