#!/bin/bash

function build_swift {
  sudo docker build --no-cache -t zyuxuan0115/swift-caller:latest \
       -f Dockerfile \
       .
  sudo docker push zyuxuan0115/swift-caller:latest
  sudo docker system prune
}

case "$1" in
build)
    build_swift
    ;;
esac
