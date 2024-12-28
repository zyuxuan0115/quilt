#!/bin/bash

ARGS=("$@")
FISSION_NAMESPACE="fission"

function setup {
  kubectl create namespace $FISSION_NAMESPACE
  kubectl create namespace fission-function
  kubectl create -k "github.com/fission/fission/crds/v1?ref=v1.20.5"
  helm repo add fission-charts https://fission.github.io/fission-charts/
  helm repo update
  helm install --version v1.20.5 --namespace $FISSION_NAMESPACE fission fission-charts/fission-all \
    --set defaultNamespace="fission-c"
  kubectl rollout status deployment/router \
    --namespace=fission \
    --timeout=600s
  kubectl rollout status deployment/buildermgr \
    --namespace=fission \
    --timeout=600s
  kubectl rollout status deployment/executor \
    --namespace=fission \
    --timeout=600s
  kubectl port-forward service/router -n fission 8888:80 &
  sleep 30
  fission env create --name fission-bin-env \
    --image docker.io/zyuxuan0115/fission-bin-env \
    --mincpu 40 --maxcpu 80 \
    --minmemory 64 --maxmemory 128 \
    --poolsize 4 \
    --namespace=fission-function
}

function killa {
  helm uninstall fission -n fission
  kubectl delete crds -l app.kubernetes.io/instance=fission
  kubectl delete all --all -n $FISSION_NAMESPACE
  kubectl delete all --all -n fission-b
  kubectl delete all --all -n fission-c
  kubectl delete namespace $FISSION_NAMESPACE
  kubectl delete namespace fission-c
  kubectl delete namespace fission-b
  rm -rf *.txt *.yaml *.yml
  ../helper.py kill_port_fwd 31164:80
}

case "$1" in
setup)
    setup
    ;;
kill)
    killa
    ;;
esac

