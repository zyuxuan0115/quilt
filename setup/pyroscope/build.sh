#!/bin/bash

function add_repo_to_helm {
  helm repo add grafana https://grafana.github.io/helm-charts
  helm repo update
}

function setup_pyroscope {
  ### install Grafana, the GUI of Tempo.
  ### export the IP of Grafana to external, port 3000
  kubectl create namespace pyroscope-test
  helm upgrade -n pyroscope-test --install grafana grafana/grafana \
  --set image.repository=grafana/grafana \
  --set image.tag=main \
  --set env.GF_INSTALL_PLUGINS=grafana-pyroscope-app \
  --set env.GF_AUTH_ANONYMOUS_ENABLED=true \
  --set env.GF_AUTH_ANONYMOUS_ORG_ROLE=Admin \
  --set env.GF_DIAGNOSTICS_PROFILING_ENABLED=true \
  --set env.GF_DIAGNOSTICS_PROFILING_ADDR=0.0.0.0 \
  --set env.GF_DIAGNOSTICS_PROFILING_PORT=9094 \
  --set-string 'podAnnotations.profiles\.grafana\.com/cpu\.scrape=true' \
  --set-string 'podAnnotations.profiles\.grafana\.com/cpu\.port=9094' \
  --set-string 'podAnnotations.profiles\.grafana\.com/memory\.scrape=true' \
  --set-string 'podAnnotations.profiles\.grafana\.com/memory\.port=9094' \
  --set-string 'podAnnotations.profiles\.grafana\.com/goroutine\.scrape=true' \
  --set-string 'podAnnotations.profiles\.grafana\.com/goroutine\.port=9094' \
  --set grafana.ingress.enabled=true --values - <<EOF
  datasources:
    datasources.yaml:
      apiVersion: 1
      datasources:
      - name: Pyroscope
        type: grafana-pyroscope-datasource
        uid: pyroscope-test
        url: http://pyroscope-querier.pyroscope-test.svc.cluster.local.:4040/
EOF

  while ! kubectl get pods -n pyroscope-test 2>/dev/null | grep grafana; do
    echo "Waiting for Grafana pod to be created..."
    sleep 2
  done
#  kubectl get pods -n pyroscope-test -l "app.kubernetes.io/name=grafana,app.kubernetes.io/instance=grafana"
  kubectl wait --for=condition=Ready -n pyroscope-test pod -l "app.kubernetes.io/name=grafana,app.kubernetes.io/instance=grafana" --timeout=3600s
  kubectl port-forward -n pyroscope-test service/grafana 4000:80 &
  kubectl get secret --namespace pyroscope-test grafana -o jsonpath="{.data.admin-password}" | base64 --decode > g_password.txt
  kubectl -n pyroscope-test expose deployment grafana --type=LoadBalancer --port=32100 --target-port=3000 --name=grafana-external 
}


function setup {
  add_repo_to_helm # only need to run for the first time
  helm repo update
  setup_pyroscope
}

function kill_pyroscope {
  helm -n pyroscope-test uninstall pyroscope
}

function killa {
  kill_pyroscope
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
setup_pyroscope)
    setup_pyroscope
    ;;
kill_prometheus)
    kill_pyroscope
    ;;
esac

