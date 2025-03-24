#!/bin/bash

ARGS=("$@")
FISSION_NAMESPACE="fission"

function setup {
  kubectl create namespace $FISSION_NAMESPACE
  kubectl create namespace fission-function
  kubectl label nodes hilbit0 exec=fission-function
  kubectl label nodes hilbit1 exec=fission-function
  kubectl label nodes hilbit2 exec=fission-function
  kubectl apply -f - << EOF
apiVersion: v1
kind: Namespace
metadata:
 name: fission-function
 annotations:
   scheduler.alpha.kubernetes.io/node-selector: exec=fission-function
spec: {}
status: {}
---
apiVersion: v1
kind: Namespace
metadata:
 name: fission
 annotations:
   scheduler.alpha.kubernetes.io/node-selector: exec=fission
spec: {}
status: {}
EOF
  kubectl create -k "github.com/fission/fission/crds/v1?ref=v1.20.5"
  helm repo add fission-charts https://fission.github.io/fission-charts/
  helm repo update
  helm install --version v1.20.5 --namespace $FISSION_NAMESPACE fission fission-charts/fission-all \
    --set defaultNamespace="fission-function" 
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
  kubectl -n fission-function create secret generic tracing --from-literal=ingress-enable="true"

  kubectl -n fission apply -f - <<EOF
apiVersion: networking.k8s.io/v1
kind: Ingress
metadata:
  name: ingress-gateway
spec:
  ingressClassName: nginx
  rules:
  - http:
      paths:
      - path: /
        pathType: Prefix
        backend:
          service:
            name: router
            port:
              number: 80
EOF



}

function killa {
  helm uninstall fission -n fission
  kubectl delete crds -l app.kubernetes.io/instance=fission
  kubectl delete all --all -n $FISSION_NAMESPACE
  kubectl delete all --all -n fission-function
  kubectl delete namespace $FISSION_NAMESPACE
  kubectl delete namespace fission-function
  kubectl delete secret tracing -n fission-function
  rm -rf *.txt *.yaml *.yml
  ../helper.py kill_port_fwd 8888:80
}

case "$1" in
setup)
    setup
    ;;
kill)
    killa
    ;;
esac

