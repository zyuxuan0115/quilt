#!/bin/bash

function add_repo_to_helm {
  helm repo add grafana https://grafana.github.io/helm-charts
  helm repo add open-telemetry https://open-telemetry.github.io/opentelemetry-helm-charts
  helm repo add bitnami https://charts.bitnami.com/bitnami
}

function setup_ingress_nginx {
  NGINX_YAML=https://raw.githubusercontent.com/kubernetes/ingress-nginx/controller-v1.10.1/deploy/static/provider/baremetal/deploy.yaml 
  curl $NGINX_YAML | python3 gen_yaml.py nginx

  kubectl apply -f $NGINX_YAML
  while ! kubectl get secret ingress-nginx-admission --namespace ingress-nginx; 
  do 
    echo "Waiting for ingress-nginx-admission. CTRL-C to exit."; 
    sleep 10;
  done 

  kubectl apply -f ingress-nginx-values.yaml 
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

  kubectl wait --namespace ingress-nginx \
  --for=condition=ready pod \
  --selector=app.kubernetes.io/component=controller \
  --timeout=120s
}


function setup_ingress_nginx2 {
  kubectl apply -f ingress-nginx2.yaml
  while ! kubectl get secret ingress-nginx-admission --namespace ingress-nginx2; 
  do 
    echo "Waiting for ingress-nginx-admission. CTRL-C to exit."; 
    sleep 10;
  done 
  kubectl apply -f ingress-nginx2-values.yaml
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
      namespace: ingress-nginx2
  ' | kubectl replace -f -

  kubectl wait --namespace ingress-nginx2 \
  --for=condition=ready pod \
  --selector=app.kubernetes.io/component=controller \
  --timeout=120s
}

function setup {
  setup_k8s
  add_repo_to_helm # only need to run for the first time
  helm repo update
  setup_ingress_nginx
  setup_ingress_nginx2
}

function killa {
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
    killa
    ;;
esac

