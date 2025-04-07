#!/bin/bash

function add_repo_to_helm {
  helm repo add grafana https://grafana.github.io/helm-charts
  helm repo update
}

function setup_prometheus {
  ### install Grafana, the GUI of Tempo.
  ### export the IP of Grafana to external, port 3000
  kubectl create namespace monitoring
  helm show values prometheus-community/prometheus > values.yaml
  cat <<EOF >> values.yaml
remote_write:
  - url: "http://influxdb.influxdb.svc.cluster.local:8086/write"
    write_relabel_configs:
      - source_labels: [__name__]
        regex: "container.*"
        action: keep
EOF

  helm install prometheus prometheus-community/prometheus -f values.yaml --namespace monitoring
  kubectl wait --for=condition=Ready pod -l app=prometheus --timeout=3600s -n monitoring
  kubectl -n monitoring expose service prometheus-server --type=LoadBalancer --port=9090 --target-port=9090 --name=prometheus-external
}


function setup {
  add_repo_to_helm # only need to run for the first time
  helm repo update
  setup_prometheus
}

function kill_prometheus {
  helm -n monitoring uninstall prometheus
  kubectl delete all --all -n monitoring  
  kubectl delete namespace monitoring
}

function killa {
  kill_prometheus
  rm -rf *.txt *.yaml *.yml
  ../helper.py kill_port_fwd 4000:80
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

