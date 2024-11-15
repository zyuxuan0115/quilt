#!/bin/bash

function add_repo_to_helm {
  helm repo add bitnami https://charts.bitnami.com/bitnami
  helm repo update
  kubectl create namespace openfaas-db
}

function setup_mongodb {  
  ### install MongoDB, Redis and memcached
  arkade install mongodb --namespace openfaas-db
  kubectl --namespace openfaas-db expose deployment mongodb --port=27017 --target-port=27017 \
        --name=mongodb-service --type=LoadBalancer
  MONGODB_ROOT_PASSWORD=$(kubectl get secret --namespace openfaas-db mongodb -o jsonpath="{.data.mongodb-root-password}" | base64 --decode)
  faas-cli secret create mongodb-password --from-literal $MONGODB_ROOT_PASSWORD
  faas-cli secret create mongodb-password --from-literal $MONGODB_ROOT_PASSWORD --gateway=http://127.0.0.1:8081
  echo "$MONGODB_ROOT_PASSWORD" > mongopass.txt
  kubectl --namespace openfaas-db rollout status deployment/mongodb
  kubectl port-forward --namespace openfaas-db svc/mongodb 27017:27017 &
}

function setup_memcached {
  helm install sn-memcache bitnami/memcached --namespace openfaas-db --set architecture="standalone" --set autoscaling.enabled="false" --set replicaCount="1"
}

function setup_keydb {
  helm install sn-redis oci://registry-1.docker.io/bitnamicharts/keydb \
    --namespace openfaas-db \
    --set keydb.threads=20 \
    --set keydb.port=6379 \
    --set persistence.enabled=true 
  KEYDB_PASSWORD=$(kubectl get secret --namespace openfaas-db sn-redis-keydb -o jsonpath="{.data.keydb-password}" | base64 -d)
  faas-cli secret create redis-password --from-literal $KEYDB_PASSWORD
  faas-cli secret create redis-password --from-literal $KEYDB_PASSWORD --gateway=http://127.0.0.1:8081
  echo "$KEYDB_PASSWORD" > keydbpass.txt 
}

function setup_redis {
  helm install sn-redis bitnami/redis --namespace openfaas-db --set usePassword=false --set master.persistence.enabled=true
  REDIS_PASSWORD=$(kubectl get secret --namespace openfaas-db sn-redis -o jsonpath="{.data.redis-password}" | base64 -d)
  faas-cli secret create redis-password --from-literal $REDIS_PASSWORD
  faas-cli secret create redis-password --from-literal $REDIS_PASSWORD --gateway=http://127.0.0.1:8081
  echo "$REDIS_PASSWORD" > redispass.txt
}

function setup {
  add_repo_to_helm # only need to run for the first time
#  setup_mongodb
  setup_memcached
#  setup_redis
  setup_keydb
  kubectl wait --for=condition=ready pod --all --namespace=openfaas-db
}

function kill_mongodb {
  helm uninstall mongodb -n openfaas-db
  python3 ../kill_port_fwd.py 27017:27017
}

function kill_memcached {
  helm uninstall sn-memcache -n openfaas-db
  python3 ../kill_port_fwd.py 11211:11211
}

function kill_redis {
  helm uninstall sn-redis -n openfaas-db
  kubectl delete secret redis-password -n openfaas-fn
  kubectl delete secret redis-password -n openfaas2-fn
  python3 ../kill_port_fwd.py 6379:6379
}

function kill_keydb {
  helm uninstall sn-redis -n openfaas-db
  kubectl delete secret redis-password -n openfaas-fn
  kubectl delete secret redis-password -n openfaas2-fn
  python3 ../kill_port_fwd.py 6379:6379
}

function killa {
#  kill_mongodb
  kill_memcached
#  kill_redis
  kill_keydb
  kubectl delete namespace openfaas-db
  rm *.txt
}

case "$1" in
setup)
    setup
    ;;
kill)
    killa
    ;;
setup_mongodb)
    setup_mongodb
    ;;
setup_memcached)
    setup_memcached
    ;;
setup_redis)
    setup_redis
    ;;
kill_mongodb)
    kill_mongodb
    ;;
kill_memcached)
    kill_memcached
    ;;
kill_redis)
    kill_redis
    ;;
esac
