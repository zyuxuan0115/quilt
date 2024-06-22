#!/bin/bash

USER="zyuxuan"
SERVER_IP="130.127.133.229"
AGENT_IP="130.127.133.213"
SERVER_HOST="zyuxuan@clnode220.clemson.cloudlab.us"
AGENT_HOST="zyuxuan@clnode204.clemson.cloudlab.us"

function setup_k8s {
  ### setup the kubernetes cluster
  sudo chmod -R 777 /users/zyuxuan/.docker
  k3sup install --ip $SERVER_IP --user $USER
  k3sup join --ip $AGENT_IP --server-ip $SERVER_IP --user $USER
  export KUBECONFIG=`pwd`/kubeconfig
  kubectl config use-context default
  kubectl get node -o wide
}

function setup_grafana_tempo {
  ### install Grafana, the GUI of Tempo.
  ### export the IP of Grafana to external, port 3000
  kubectl create namespace sn-tempo-tracing
  helm repo add grafana https://grafana.github.io/helm-charts
  helm repo update
  helm -n sn-tempo-tracing install grafana grafana/grafana --set grafana.ingress.enabled=true --values - <<EOF
  datasources:
    datasources.yaml:
      apiVersion: 1
      datasources:
      - name: Tempo
        type: tempo
        url: http://$SERVER_IP:3100
EOF

  GRAFANA_PASSWORD=$(kubectl get secret --namespace sn-tempo-tracing grafana -o jsonpath="{.data.admin-password}" | base64 --decode ; echo)
  echo $GRAFANA_PASSWORD > grafana_password.txt
  GRAFANA_POD_NAME=$(kubectl get pods --namespace sn-tempo-tracing -l "app.kubernetes.io/name=grafana,app.kubernetes.io/instance=grafana" -o jsonpath="{.items[0].metadata.name}")
  kubectl wait --for=condition=Ready -n sn-tempo-tracing pod -l "app.kubernetes.io/name=grafana,app.kubernetes.io/instance=grafana" --timeout=90s
  kubectl -n sn-tempo-tracing port-forward $GRAFANA_POD_NAME 3000 &
  kubectl -n sn-tempo-tracing expose deployment grafana --type=LoadBalancer --port=3000 --target-port=3000 --name=grafana-external

  ### install Tempo, which collect the trace from open-telemetry
  ### and expose the IP to external, port 3100 
  helm -n sn-tempo-tracing install grafana-tempo grafana/tempo-distributed
  TEMPO_POD_NAME=$(kubectl get pods --namespace sn-tempo-tracing -l "app.kubernetes.io/instance=grafana-tempo" -o jsonpath="{.items[0].metadata.name}")
  kubectl wait --for=condition=Ready -n sn-tempo-tracing pod -l "app.kubernetes.io/instance=grafana-tempo" --timeout=90s
  kubectl -n sn-tempo-tracing port-forward $TEMPO_POD_NAME 3100 &
  kubectl -n sn-tempo-tracing expose deployment grafana-tempo-query-frontend --type=LoadBalancer --port=3100 --target-port=3100 --name=grafana-tempo-external
}

function setup_telemetry {
  
  ### install open-telemetry for distributed tracing
  kubectl create namespace sn-opentelemetry
  helm repo add open-telemetry https://open-telemetry.github.io/opentelemetry-helm-charts
  helm repo update

  helm -n sn-opentelemetry install opentelemetry-receiver open-telemetry/opentelemetry-collector \
     --values open-telemetry-receiver-value.yaml
  helm -n sn-opentelemetry install opentelemetry-collector open-telemetry/opentelemetry-collector \
     --values open-telemetry-collector-value.yaml
}

function setup_ingress_nginx {
#  curl https://raw.githubusercontent.com/kubernetes/ingress-nginx/controller-v1.10.1/deploy/static/provider/baremetal/deploy.yaml -o ingress-nginx-values.yaml
#  sed -i "s/NodePort/LoadBalancer/g" ingress-nginx-values.yaml
  kubectl apply -f ingress-nginx-values.yaml
#  kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/controller-v1.10.1/deploy/static/provider/baremetal/deploy.yaml
  sleep 120
  kubectl apply -f deployment.yaml 

  kubectl wait --namespace ingress-nginx \
  --for=condition=ready pod \
  --selector=app.kubernetes.io/component=controller \
  --timeout=120s
}

function setup_openfaas {
  ### install OpenFaaS
#  kubectl apply -f https://raw.githubusercontent.com/openfaas/faas-netes/master/namespaces.yml
#  helm repo add openfaas https://openfaas.github.io/faas-netes/
#  helm repo update 
#  helm upgrade openfaas \
#    --install openfaas/openfaas \
#    --namespace openfaas \
#    --set ingress.enabled=true \
#    --values - << EOF
#ingress:
#  exposeServices: false
#  enabled: true
#  ingressClassName: nginx
#EOF

  arkade install openfaas --max-inflight 8 \
    --queue-workers 4 

  kubectl rollout status -n openfaas deploy/gateway
  kubectl port-forward -n openfaas svc/gateway 8080:8080 &
  kubectl get svc -o wide gateway-external -n openfaas
  PASSWORD=$(kubectl get secret -n openfaas basic-auth -o jsonpath="{.data.basic-auth-password}" | base64 --decode; echo)
  echo $PASSWORD > openfaas_pass.txt
  echo -n $PASSWORD | faas-cli login --username admin --password-stdin

  ### get the IP of the current machine and pass it to OpenFaaS
  IPV4_ADDR=$(ifconfig | grep -Eo 'inet (addr:)?([0-9]*\.){3}[0-9]*' | grep -Eo '([0-9]*\.){3}[0-9]*' | grep -v '127.0.0.1' | grep -v '172.17.0.1' | grep -v '10.0.1.1')
  faas-cli secret create ipv4-addr --from-literal $IPV4_ADDR

  kubectl -n openfaas apply -f - <<EOF
apiVersion: networking.k8s.io/v1
kind: Ingress
metadata:
  name: ingress-gateway
spec:
  ingressClassName: nginx
  rules:
  - http:
      paths:
      - path: /
        pathType: Prefix
        backend:
          service:
            name: gateway
            port:
              number: 8080
EOF

}


function setup_mongodb_redis_memcached {  
  ### install MongoDB, Redis and memcached
  arkade install mongodb --namespace openfaas-fn
  kubectl --namespace openfaas-fn expose deployment mongodb --port=27017 --target-port=27017 \
        --name=mongodb-service --type=LoadBalancer
  MONGODB_ROOT_PASSWORD=$(kubectl get secret --namespace openfaas-fn mongodb -o jsonpath="{.data.mongodb-root-password}" | base64 --decode)
  faas-cli secret create mongo-db-password --from-literal $MONGODB_ROOT_PASSWORD
  echo "$MONGODB_ROOT_PASSWORD" > mongopass.txt
  helm install sn-memcache bitnami/memcached --namespace openfaas-fn --set architecture="standalone" --set autoscaling.enabled="false" --set replicaCount="1"
  helm install sn-redis bitnami/redis --namespace openfaas-fn --set usePassword=false --set master.persistence.enabled=true
  REDIS_PASSWORD=$(kubectl get secret --namespace openfaas-fn sn-redis -o jsonpath="{.data.redis-password}" | base64 -d)
  faas-cli secret create redis-password --from-literal $REDIS_PASSWORD
  echo "$REDIS_PASSWORD" > redispass.txt
  kubectl --namespace openfaas-fn rollout status deployment/mongodb
  kubectl port-forward --namespace openfaas-fn service/mongodb 27017:27017 &
  kubectl port-forward --namespace openfaas-fn svc/sn-memcache-memcached 11211:11211 &
  kubectl port-forward --namespace openfaas-fn svc/sn-redis-master 6379:6379 &
}

function setup {
  setup_k8s
#  setup_grafana_tempo
#  setup_telemetry
  setup_ingress_nginx
  setup_openfaas
#  setup_mongodb_redis_memcached 
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


#  arkade install ingress-nginx -n ingress-nginx \
#    --set controller.config.enable-opentracing='true' \
#    --set controller.config.jaeger-collector-host=grafana-tempo.sn-tempo-tracing.default.svc.cluster.local \
#    --set controller.config.log-format-upstream='$remote_addr - $remote_user [$time_local] "$request" $status $body_bytes_sent "$http_referer" "$http_user_agent" $request_length $request_time [$proxy_upstream_name] [$proxy_alternative_upstream_name] $upstream_addr $upstream_response_length $upstream_response_time $upstream_status $req_id traceId $opentracing_context_uber_trace_id'

#  kubectl wait --namespace ingress-nginx --for=condition=ready pod --selector=app.kubernetes.io/component=controller --timeout=90s


