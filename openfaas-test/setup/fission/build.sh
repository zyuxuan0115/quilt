#!/bin/bash

ARGS=("$@")
IP=${ARGS[1]}

function setup {
}

function kill_knative {
  kubectl delete all --all -n knative-serving
  kubectl delete all --all -n knative-eventing
  kubectl delete namespace knative-serving
  kubectl delete namespace knative-eventing
#  ../helper.py kill_port_fwd 9999:80
}

function killa {
  kill_knative
  rm -rf *.txt *.yaml *.yml
}

case "$1" in
setup)
    setup
    ;;
kill)
    killa
    ;;
esac

