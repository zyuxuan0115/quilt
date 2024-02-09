#!/bin/bash

ROOT_DIR=`realpath $(dirname $0)/..`
echo $ROOT_DIR

function build_c_test {
    sudo docker build -t zyuxuan0115/ironfunc-test:latest \
        -f $ROOT_DIR/ironFunc-test/Dockerfile \
        $ROOT_DIR/ironFunc-test/c
}

function push_c_test {
    sudo docker push zyuxuan0115/ironfunc-test:latest
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
    build_lwc_kernel
}

function push {
    push_c_test
}

case "$1" in
build)
    build
    ;;
push)
    push
    ;;
esac
