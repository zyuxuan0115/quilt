#!/bin/bash

USER="zyuxuan"
MACHINE_INFO="machine.json"

function setup_k8s {
  sudo chmod -R 777 /users/$USER/.docker
  ### add parameters to force pods in the same namespace locate on 
  ### a particular set of nodes
  sudo mkdir /etc/rancher/k3s
  sudo touch /etc/rancher/k3s/config.yaml
  sudo echo -e "kube-apiserver-arg:\n  - \"enable-admission-plugins=PodNodeSelector\"" | sudo tee /etc/rancher/k3s/config.yaml
  ### setup the kubernetes cluster
  k3sup plan $MACHINE_INFO \
    --user $USER \
    --servers 1 \
    --server-k3s-extra-args "--disable traefik" \
    --background > bootstrap.sh
  chmod +x bootstrap.sh
  ./bootstrap.sh
#  k3sup install --ip $SERVER_IP --user $USER
#  k3sup join --ip $AGENT_IP --server-ip $SERVER_IP --user $USER
  export KUBECONFIG=`pwd`/kubeconfig
  kubectl config use-context default
  kubectl get node -o wide
  while [[ $(kubectl get nodes fastar --no-headers | awk '{print $2}') != "Ready" ]]; do 
    sleep 1; 
  done
  echo "fastar is Ready!"
  while [[ $(kubectl get nodes phast-tg --no-headers | awk '{print $2}') != "Ready" ]]; do 
    sleep 1; 
  done
  echo "phast-tg is Ready!"
  while [[ $(kubectl get nodes hilbit0 --no-headers | awk '{print $2}') != "Ready" ]]; do 
    sleep 1; 
  done
  echo "hilbit0 is Ready!"
  while [[ $(kubectl get nodes hilbit1 --no-headers | awk '{print $2}') != "Ready" ]]; do 
    sleep 1; 
  done
  echo "hilbit1 is Ready!"
  while [[ $(kubectl get nodes hilbit2 --no-headers | awk '{print $2}') != "Ready" ]]; do 
    sleep 1; 
  done
  echo "hilbit2 is Ready!"
  kubectl label nodes phast-tg exec=fission 
  kubectl label nodes fastar exec=storage
  kubectl label nodes hilbit0 exec=fission-function
  kubectl label nodes hilbit1 exec=fission-function
  kubectl label nodes hilbit2 exec=fission-function
}


function setup {
  setup_k8s
  cd grafana_tempo && ./install.sh setup && cd ..
  cd open-telemetry && ./install.sh setup && cd ..
  cd ingress-nginx && ./install.sh setup && cd ..
#  cd openfaas && ./build.sh setup && cd ..
#  cd openwhisk && ./build.sh setup && cd ..
  cd fission && ./install.sh setup && cd ..
  cd redis_memcached && ./install.sh setup && cd ..
}

function kill_k8s {
  ALL_ENGINE_NODES=$(./helper.py load_machine_info $MACHINE_INFO)
  for host in $ALL_ENGINE_NODES; do
    ssh -q $USER@$host -- sudo sh /usr/local/bin/k3s-killall.sh
    ssh -q $USER@$host -- sudo sh /usr/local/bin/k3s-uninstall.sh
    ssh -q $USER@$host -- sudo sh /usr/local/bin/k3s-agent-uninstall.sh
    ssh -q $USER@$host -- npx kill-port 30080 6379 27017 11211 30081 3000 30443 30442 31112 31113 8080 6443
  done
  for entry in "$(pwd)"/*
  do
    if [[ -d $entry  ]] ; then
      rm -rf $entry/*.txt $entry/*.yaml $entry/*.yml 
    fi
  done
  rm -rf kubeconfig bootstrap.sh
}

case "$1" in
setup)
    setup
    ;;
kill)
    kill_k8s
    ;;
esac

