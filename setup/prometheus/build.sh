#!/bin/bash

function add_repo_to_helm {
  helm repo add prometheus-community https://prometheus-community.github.io/helm-charts
  helm repo update
}

function setup_prometheus {
  ### install Grafana, the GUI of Tempo.
  ### export the IP of Grafana to external, port 3000
  kubectl create namespace monitoring
  helm install prometheus prometheus-community/kube-prometheus-stack -n monitoring
  helm upgrade fission fission-charts/fission-all --namespace fission --values - << EOF
serviceMonitor:
  enabled: true
  namespace: "monitoring"
  additionalServiceMonitorLabels:
    release: "prometheus"
podMonitor:
  enabled: true
  namespace: "monitoring"
  additionalPodMonitorLabels:
    release: "prometheus"
grafana:
  namespace: "monitoring"
  dashboards:
    enable: true
EOF

  kubectl --namespace monitoring port-forward svc/prometheus-grafana 4000:80
  kubectl get secret --namespace monitoring prometheus-grafana -o jsonpath="{.data.admin-password}" | base64 --decode > g_password.txt
  kubectl -n monitoring expose deployment prometheus-grafana --type=LoadBalancer --port=4000 --target-port=4000 --name=grafana-external
}


function setup {
  add_repo_to_helm # only need to run for the first time
  helm repo update
  setup_prometheus
}

function kill_prometheus {
  helm -n monitoring uninstall prometheus
}

function killa {
  kill_prometheus
  rm -rf *.txt *.yaml *.yml
  ../helper.py kill_port_fwd 8082:3100
}

case "$1" in
setup)
    setup
    ;;
kill)
    killa
    ;;
setup_prometheus)
    setup_prometheus
    ;;
kill_prometheus)
    kill_prometheus
    ;;
esac

