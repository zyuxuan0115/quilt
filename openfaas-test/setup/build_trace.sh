#!/bin/bash

USER="zyuxuan"
SERVER_IP="130.127.133.189"
AGENT_IP="130.127.133.148"
SERVER_HOST="zyuxuan@clnode180.clemson.cloudlab.us"
AGENT_HOST="zyuxuan@clnode139.clemson.cloudlab.us"

function setup {
  sudo chmod -R 777 /users/zyuxuan/.docker
  k3sup install --ip $SERVER_IP --user $USER
  k3sup join --ip $AGENT_IP --server-ip $SERVER_IP --user $USER
  export KUBECONFIG=`pwd`/kubeconfig
  kubectl config use-context default
  kubectl get node -o wide


  kubectl create namespace sn-tempo-tracing
  kubectl create namespace sn-opentelemetry

  ### install grafana, the GUI of Tempo
  helm repo add grafana https://grafana.github.io/helm-charts
  helm repo update
  helm -n sn-tempo-tracing install grafana grafana/grafana --set grafana.ingress.enabled=true
  GRAFANA_PASSWORD=$(kubectl get secret --namespace sn-tempo-tracing grafana -o jsonpath="{.data.admin-password}" | base64 --decode ; echo)
  echo $GRAFANA_PASSWORD > grafana_password.txt
  POD_NAME=$(kubectl get pods --namespace sn-tempo-tracing -l "app.kubernetes.io/name=grafana,app.kubernetes.io/instance=grafana" -o jsonpath="{.items[0].metadata.name}")
  kubectl wait --for=condition=Ready -n sn-tempo-tracing pod -l "app.kubernetes.io/name=grafana,app.kubernetes.io/instance=grafana" --timeout=90s
  kubectl --namespace sn-tempo-tracing port-forward $POD_NAME 3000 &
  kubectl -n sn-tempo-tracing expose deployment grafana --type=LoadBalancer --port=3000 --target-port=3000 --name=grafana-external
  #helm install loki grafana/loki-stack

  helm -n sn-tempo-tracing install grafana-tempo grafana/tempo-distributed

  TEMPO_POD_NAME=$(kubectl get pods --namespace sn-tempo-tracing -l "app.kubernetes.io/instance=grafana-tempo" -o jsonpath="{.items[0].metadata.name}")
  kubectl wait --for=condition=Ready -n sn-tempo-tracing pod -l "app.kubernetes.io/instance=grafana-tempo" --timeout=90s
  kubectl --namespace sn-tempo-tracing port-forward $TEMPO_POD_NAME 3100 &
  kubectl -n sn-tempo-tracing expose deployment grafana-tempo-query-frontend --type=LoadBalancer --port=3100 --target-port=3100 --name=grafana-tempo-external

  helm repo add open-telemetry https://open-telemetry.github.io/opentelemetry-helm-charts
  helm repo update

  helm -n sn-opentelemetry install opentelemetry-receiver open-telemetry/opentelemetry-collector \
     --values open-telemetry-receiver-value.yaml
  helm -n sn-opentelemetry install opentelemetry-collector open-telemetry/opentelemetry-collector \
     --values open-telemetry-collector-value.yaml

  arkade install ingress-nginx -n ingress-nginx \
    --set controller.config.enable-opentracing='true' \
    --set controller.config.jaeger-collector-host=grafana-tempo.sn-tempo-tracing.default.svc.cluster.local \
    --set controller.config.log-format-upstream='$remote_addr - $remote_user [$time_local] "$request" $status $body_bytes_sent "$http_referer" "$http_user_agent" $request_length $request_time [$proxy_upstream_name] [$proxy_alternative_upstream_name] $upstream_addr $upstream_response_length $upstream_response_time $upstream_status $req_id traceId $opentracing_context_uber_trace_id'

  kubectl wait --namespace ingress-nginx --for=condition=ready pod --selector=app.kubernetes.io/component=controller --timeout=90s

  arkade install openfaas \
    --load-balancer \
    --max-inflight 8 \
    --queue-workers 4 
#    --set ingress.enabled='true' \
#    --dashboard 

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
  rm -rf *.txt
}

case "$1" in
setup)
    setup
    ;;
kill)
    killa
    ;;
esac
