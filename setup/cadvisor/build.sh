#!/usr/bin/bash

function setup_cadvisor {
  curl -s "https://raw.githubusercontent.com/kubernetes-sigs/kustomize/master/hack/install_kustomize.sh"  | bash
  VERSION=v0.52.1
  ./kustomize build "https://github.com/google/cadvisor/deploy/kubernetes/base?ref=${VERSION}" | kubectl apply -f -
  kubectl kustomize deploy/kubernetes/base
  kubectl kustomize deploy/kubernetes/base | kubectl apply -f -
  kubectl port-forward daemonset/cadvisor 8080:8080 -n cadvisor &
#  kubectl wait --for=condition=Ready -n cadvisor pod -l "app.kubernetes.io/name=grafana,app.kubernetes.io/instance=grafana" --timeout=3600s
#  kubectl -n cadvisor expose deployment grafana --type=LoadBalancer --port=3000 --target-port=3000 --name=grafana-external
  kubectl apply -f cadvisor-loadbalancer.yaml  
}

case "$1" in
setup)
    setup_cadvisor
    ;;
kill)
    killa
    ;;
esac

