#!/bin/bash

ROOT_DIR=`realpath $(dirname $0)/..`
echo $ROOT_DIR

function build_gg_func {
    sudo docker build --no-cache -t zyuxuan0115/google-func-frame:main \
        -f $ROOT_DIR/docker-files/Dockerfile.google \
        $ROOT_DIR/docker-files/tmp
}

function push_nightcore {
    sudo docker push zyuxuan0115/nightcore:main
}



HIPSTERSHOP_SERVICES="frontend-api \
productcatalogservice \
shippingservice \
checkoutservice \
currencyservice \
paymentservice \
adservice \
recommendationservice \
cartservice"

function build {
    build_gg_func
}

function push {
    push_gg_func
}

case "$1" in
build)
    build
    ;;
push)
    push
    ;;
esac
