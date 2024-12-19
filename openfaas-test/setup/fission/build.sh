#!/bin/bash

ARGS=("$@")
FISSION_NAMESPACE="fission"

function setup {
  kubectl create namespace $FISSION_NAMESPACE
  kubectl create -k "github.com/fission/fission/crds/v1?ref=v1.20.5"
  helm repo add fission-charts https://fission.github.io/fission-charts/
  helm repo update
  helm install --version v1.20.5 --namespace $FISSION_NAMESPACE fission fission-charts/fission-all
}

function killa {
  kubectl delete all --all -n $FISSION_NAMESPACE
  kubectl delete namespace $FISSION_NAMESPACE
  rm -rf *.txt *.yaml *.yml
#  ../helper.py kill_port_fwd 9999:80
}

case "$1" in
setup)
    setup
    ;;
kill)
    killa
    ;;
esac

