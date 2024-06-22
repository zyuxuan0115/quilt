#!/bin/bash
USER="zyuxuan"
SERVER_IP="130.127.133.229"
AGENT_IP="130.127.133.213"
SERVER_HOST="zyuxuan@clnode220.clemson.cloudlab.us"
AGENT_HOST="zyuxuan@clnode204.clemson.cloudlab.us"

function setup {
  sudo chmod -R 777 /users/zyuxuan/.docker
  k3sup install --ip $SERVER_IP --user $USER
  k3sup join --ip $AGENT_IP --server-ip $SERVER_IP --user $USER
  export KUBECONFIG=`pwd`/kubeconfig
  kubectl config use-context default
  kubectl get node -o wide

  # add open-telemetry to kubernete
  kubectl create namespace sn-opentelemetry
  helm repo add open-telemetry https://open-telemetry.github.io/opentelemetry-helm-charts
  helm repo update
  helm -n sn-opentelemetry install opentelemetry-receiver open-telemetry/opentelemetry-collector \
     --values open-telemetry-receiver-value.yaml
  helm -n sn-opentelemetry install opentelemetry-collector open-telemetry/opentelemetry-collector \
     --values open-telemetry-collector-value.yaml

  arkade install openfaas \
    --load-balancer \
    --max-inflight 8 \
    --queue-workers 4 \
    --set ingress.enabled='true'

  kubectl rollout status -n openfaas deploy/gateway
  kubectl port-forward -n openfaas svc/gateway 8080:8080 &
  kubectl get svc -o wide gateway-external -n openfaas
  PASSWORD=$(kubectl get secret -n openfaas basic-auth -o jsonpath="{.data.basic-auth-password}" | base64 --decode; echo)
  echo $PASSWORD > openfaas_pass.txt
  echo -n $PASSWORD | faas-cli login --username admin --password-stdin
  arkade install mongodb
  kubectl expose deployment mongodb --port=27017 --target-port=27017 \
        --name=mongodb-service --type=LoadBalancer
  MONGODB_ROOT_PASSWORD=$(kubectl get secret --namespace default mongodb -o jsonpath="{.data.mongodb-root-password}" | base64 --decode)
  faas-cli secret create mongo-db-password --from-literal $MONGODB_ROOT_PASSWORD
  echo "$MONGODB_ROOT_PASSWORD" > mongopass.txt
  helm install sn-memcache bitnami/memcached --set architecture="standalone" --set autoscaling.enabled="false" --set replicaCount="1"
  helm install sn-redis bitnami/redis --namespace openfaas-fn --set usePassword=false --set master.persistence.enabled=true
  REDIS_PASSWORD=$(kubectl get secret --namespace openfaas-fn sn-redis -o jsonpath="{.data.redis-password}" | base64 -d)
  faas-cli secret create redis-password --from-literal $REDIS_PASSWORD
  echo "$REDIS_PASSWORD" > redispass.txt
  IPV4_ADDR=$(ifconfig | grep -Eo 'inet (addr:)?([0-9]*\.){3}[0-9]*' | grep -Eo '([0-9]*\.){3}[0-9]*' | grep -v '127.0.0.1' | grep -v '172.17.0.1' | grep -v '10.0.1.1')
  faas-cli secret create ipv4-addr --from-literal $IPV4_ADDR
  kubectl rollout status deployment/mongodb
  kubectl port-forward service/mongodb 27017:27017 &
  kubectl port-forward svc/sn-memcache-memcached 11211:11211 &
  kubectl port-forward --namespace openfaas-fn svc/sn-redis-master 6379:6379 &
}

function killa {
  ssh -q $SERVER_HOST -- sudo sh /usr/local/bin/k3s-killall.sh
  ssh -q $SERVER_HOST -- sudo sh /usr/local/bin/k3s-uninstall.sh
  ssh -q $AGENT_HOST -- sudo sh /usr/local/bin/k3s-killall.sh
  ssh -q $AGENT_HOST -- sudo sh /usr/local/bin/k3s-agent-uninstall.sh
  rm -rf *.txt kubeconfig
}

case "$1" in
setup)
    setup
    ;;
kill)
    killa
    ;;
esac
