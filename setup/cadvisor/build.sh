#!/usr/bin/bash

function setup_cadvisor {
  curl -s "https://raw.githubusercontent.com/kubernetes-sigs/kustomize/master/hack/install_kustomize.sh"  | bash
  VERSION=v0.52.1
  ./kustomize build "https://github.com/google/cadvisor/deploy/kubernetes/base?ref=${VERSION}" | kubectl apply -f -
  kubectl kustomize deploy/kubernetes/base
  kubectl kustomize deploy/kubernetes/base | kubectl apply -f -
  kubectl port-forward daemonset/cadvisor 8080:8080 -n cadvisor &
  kubectl apply -f - <<EOF
apiVersion: v1
kind: Service
metadata:
  name: cadvisor
  namespace: cadvisor
spec:
  selector:
    name: cadvisor
  ports:
    - protocol: TCP
      port: 8080
      targetPort: 8080
  type: LoadBalancer
EOF
}

function killa {
  rm kustomize 
}

case "$1" in
setup)
    setup_cadvisor
    ;;
kill)
    killa
    ;;
esac

