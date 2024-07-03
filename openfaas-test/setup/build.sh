#!/bin/bash

USER="zyuxuan"
SERVER_IP="130.127.133.29"
AGENT_IP="130.127.133.28"
SERVER_HOST="zyuxuan@clnode020.clemson.cloudlab.us"
AGENT_HOST="zyuxuan@clnode019.clemson.cloudlab.us"

function setup_k8s {
  ### setup the kubernetes cluster
  sudo chmod -R 777 /users/zyuxuan/.docker
  k3sup install --ip $SERVER_IP --user $USER
  k3sup join --ip $AGENT_IP --server-ip $SERVER_IP --user $USER
  export KUBECONFIG=`pwd`/kubeconfig
  kubectl config use-context default
  kubectl get node -o wide
}


function setup {
  setup_k8s
  cd grafana_tempo && ./build.sh setup && cd ..
  cd open-telemetry && ./build.sh setup && cd ..
  cd ingress-nginx && ./build.sh setup && cd ..
  cd openfaas && ./build.sh setup && cd ..
  cd redis_memcached && ./build.sh setup && cd ..
}

function kill_k8s {
  ssh -q $SERVER_HOST -- sudo sh /usr/local/bin/k3s-killall.sh
  ssh -q $SERVER_HOST -- sudo sh /usr/local/bin/k3s-uninstall.sh
  ssh -q $SERVER_HOST -- npx kill-port 30080 6379 27017 11211 30081 3000 30443 30442
  ssh -q $AGENT_HOST -- sudo sh /usr/local/bin/k3s-killall.sh
  ssh -q $AGENT_HOST -- sudo sh /usr/local/bin/k3s-agent-uninstall.sh
  ssh -q $AGENT_HOST -- npx kill-port 30080  6379 27017 11211 30081 3000 30443 30442
  rm -rf *.txt *.yaml *.yml kubeconfig
}

case "$1" in
setup)
    setup
    ;;
kill)
    kill_k8s
    ;;
esac

