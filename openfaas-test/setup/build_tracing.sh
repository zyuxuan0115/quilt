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
  kubectl create namespace sn-tempo
  helm repo add grafana https://grafana.github.io/helm-charts
  helm repo update
  helm -n sn-tempo install grafana grafana/grafana --set grafana.ingress.enabled=true --values - <<EOF
  datasources:
    datasources.yaml:
      apiVersion: 1
      datasources:
      - name: Tempo
        type: tempo
        url: http://tempo-query-frontend.sn-tempo.svc.cluster.local:3100
EOF

  GRAFANA_PASSWORD=$(kubectl get secret --namespace sn-tempo grafana -o jsonpath="{.data.admin-password}" | base64 --decode ; echo)
  echo $GRAFANA_PASSWORD > grafana_password.txt
  GRAFANA_POD_NAME=$(kubectl get pods --namespace sn-tempo -l "app.kubernetes.io/name=grafana,app.kubernetes.io/instance=grafana" -o jsonpath="{.items[0].metadata.name}")
  kubectl wait --for=condition=Ready -n sn-tempo pod -l "app.kubernetes.io/name=grafana,app.kubernetes.io/instance=grafana" --timeout=90s
  kubectl -n sn-tempo port-forward $GRAFANA_POD_NAME 3000 &
  kubectl -n sn-tempo expose deployment grafana --type=LoadBalancer --port=3000 --target-port=3000 --name=grafana-external

  ### install Tempo, which collect the trace from open-telemetry
  ### and expose the IP to external, port 3100 
  helm -n sn-tempo install tempo grafana/tempo-distributed \
    --set traces.otlp.grpc.enabled=true \
    --set traces.otlp.http.enabled=true \
    --set ingester.zoneAwareReplication.enabled=true \
    --values - << EOF
distributor:
  receivers:
    otlp:
      protocols:
        grpc:
        http: 
EOF

  kubectl wait --for=condition=Ready -n sn-tempo pod -l "app.kubernetes.io/instance=tempo" --timeout=3600s

}

function setup_otel {  
  ### install open-telemetry for distributed tracing
  kubectl create namespace sn-otel
  helm repo add open-telemetry https://open-telemetry.github.io/opentelemetry-helm-charts
  helm repo update

  helm -n sn-otel install otel-collector open-telemetry/opentelemetry-collector \
      --values - <<EOF
mode: deployment
image:
  repository: otel/opentelemetry-collector-contrib

replicaCount: 1

presets:
  clusterMetrics:
    enabled: true
  kubernetesEvents:
    enabled: true
config:
  exporters:
    otlphttp:
      endpoint: "http://tempo-distributor.sn-tempo.svc.cluster.local:4318"
      tls:
        insecure: true
  service:
    pipelines:
      traces:
        exporters: [ otlphttp ]
      logs:
        exporters: [ debug ]
EOF
}

function setup_ingress_nginx {
  kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/controller-v1.10.1/deploy/static/provider/baremetal/deploy.yaml
  while ! kubectl get secret ingress-nginx-admission --namespace ingress-nginx; 
  do 
    echo "Waiting for ingress-nginx-admission. CTRL-C to exit."; 
    sleep 10;
  done 

  kubectl apply -f ingress-nginx-values2.yaml 
  kubectl wait --namespace ingress-nginx \
  --for=condition=ready pod \
  --selector=app.kubernetes.io/component=controller \
  --timeout=120s

  echo '
    apiVersion: v1
    kind: ConfigMap
    data:
      enable-opentelemetry: "true"
      opentelemetry-config: "/etc/ingress-controller/telemetry/opentelemetry.toml"
      opentelemetry-trust-incoming-span: "true"
      otlp-collector-host: "otel-collector-opentelemetry-collector.sn-otel.svc.cluster.local"
      otlp-collector-port: "4317"
      otel-schedule-delay-millis: "5000"
      otel-max-export-batch-size: "512"
      otel-sampler: "AlwaysOn"
      otel-sampler-ratio: "1.0"
      otel-sampler-parent-based: "false"
    metadata:
      name: ingress-nginx-controller
      namespace: ingress-nginx
  ' | kubectl replace -f -

}

function setup_openfaas {
  arkade install openfaas --max-inflight 8 --queue-workers 4 
  kubectl rollout status -n openfaas deploy/gateway
  kubectl port-forward -n openfaas svc/gateway 8080:8080 &
  kubectl get svc -o wide gateway-external -n openfaas
  PASSWORD=$(kubectl get secret -n openfaas basic-auth -o jsonpath="{.data.basic-auth-password}" | base64 --decode; echo)
  echo $PASSWORD > openfaas_pass.txt
  faas-cli login --username admin --password $PASSWORD

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

function setup_db {  
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
  kubectl port-forward --namespace openfaas-fn svc/mongodb 27017:27017 &
  kubectl port-forward --namespace openfaas-fn svc/sn-memcache-memcached 11211:11211 &
  kubectl port-forward --namespace openfaas-fn svc/sn-redis-master 6379:6379 &
}

function setup {
  setup_k8s
  setup_grafana_tempo
  setup_otel
  setup_ingress_nginx
  setup_openfaas
  setup_db # mongodb, redis and memcached
  NODE_PORT="$(kubectl get svc/ingress-nginx-controller -n ingress-nginx -o go-template='{{(index .spec.ports 0).nodePort}}')"
  echo $NODE_PORT > node_port.txt
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
