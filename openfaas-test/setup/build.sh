#!/bin/bash

SERVER_IP="130.127.133.93"
USER="zyuxuan"
AGENT_IP="130.127.133.76"
SERVER_HOST="zyuxuan@clnode084.clemson.cloudlab.us"
AGENT_HOST="zyuxuan@clnode067.clemson.cloudlab.us"

function setup {
  k3sup install --ip $SERVER_IP --user $USER
  k3sup join --ip $AGENT_IP --server-ip $SERVER_IP --user $USER
  export KUBECONFIG=`pwd`/kubeconfig
  kubectl config use-context default
  kubectl get node -o wide
  arkade install openfaas --load-balancer
  kubectl rollout status -n openfaas deploy/gateway
  kubectl port-forward -n openfaas svc/gateway 8080:8080 &
  kubectl get svc -o wide gateway-external -n openfaas
  PASSWORD=$(kubectl get secret -n openfaas basic-auth -o jsonpath="{.data.basic-auth-password}" | base64 --decode; echo)
  echo -n $PASSWORD | faas-cli login --username admin --password-stdin
}

function killa {
  ssh -q $SERVER_HOST -- sudo sh /usr/local/bin/k3s-killall.sh
  ssh -q $SERVER_HOST -- sudo sh /usr/local/bin/k3s-uninstall.sh
  ssh -q $AGENT_HOST -- sudo sh /usr/local/bin/k3s-killall.sh
  ssh -q $AGENT_HOST -- sudo sh /usr/local/bin/k3s-agent-uninstall.sh
}

case "$1" in
setup)
    setup
    ;;
kill)
    killa
    ;;
esac
