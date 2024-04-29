#!/bin/bash

USER="zyuxuan"
SERVER_IP="130.127.133.246"
AGENT_IP="130.127.133.233"
SERVER_HOST="zyuxuan@clnode237.clemson.cloudlab.us"
AGENT_HOST="zyuxuan@clnode224.clemson.cloudlab.us"

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
  arkade install mongodb
  MONGODB_ROOT_PASSWORD=$(kubectl get secret --namespace default mongodb -o jsonpath="{.data.mongodb-root-password}" | base64 --decode)
  faas-cli secret create mongo-db-password --from-literal $MONGODB_ROOT_PASSWORD
  helm install sn-memcache bitnami/memcached --set architecture="high-availability" --set autoscaling.enabled="true"
  helm install sn-redis bitnami/redis --namespace openfaas-fn --set usePassword=false --set master.persistence.enabled=false
  REDIS_PASSWORD=$(kubectl get secret --namespace openfaas-fn sn-redis -o jsonpath="{.data.redis-password}" | base64 -d)
  faas-cli secret create redis-password --from-literal $REDIS_PASSWORD
  kubectl rollout status deployment/mongodb
  kubectl port-forward service/mongodb 27017:27017 &
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
