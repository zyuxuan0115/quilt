#!/bin/bash

function setup_openwhisk {
  helm repo add openwhisk https://openwhisk.apache.org/charts
  helm repo update
  helm install owdev openwhisk/openwhisk -n openwhisk --create-namespace -f - <<EOF
whisk:
  ingress:
    type: NodePort
    apiHostName: localhost
    apiHostPort: 31001
    useInternally: false

nginx:
  httpsNodePort: 31001

affinity:
  enabled: false
toleration:
  enabled: false
invoker:
  options: "-Dwhisk.kubernetes.user-pod-node-affinity.enabled=false"
  containerFactory:
    impl: "kubernetes"
EOF
}

function setup {
  setup_openwhisk
}

function kill_openwhisk {
  helm -n openwhisk uninstall owdev
  kubectl delete all --all -n openwhisk
  kubectl delete namespace openwhisk
  python3 ../kill_port_fwd.py 8080:8080
}

function killa {
  kill_openwhisk
  rm -rf *.txt *.yaml *.yml
}

case "$1" in
setup)
    setup
    ;;
kill)
    killa
    ;;
setup_openwhisk)
    setup_openwhisk
    ;;
kill_openwhisk)
    kill_openwhisk
    ;;
esac

