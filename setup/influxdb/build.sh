#!/bin/bash

function add_repo_to_helm {
  helm repo add influxdata https://helm.influxdata.com/
  helm repo update
}

function setup_influxdb {
  kubectl create namespace influxdb
  helm upgrade --install influxdb influxdata/influxdb -n influxdb
    
  echo $(kubectl get secret influxdb-influxdb2-auth -o "jsonpath={.data['admin-password']}" --namespace influxdb | base64 --decode) > influxdb_pw.txt
#  kubectl port-forward -n influxdb svc/influxdb 8086:8086 &
  kubectl patch svc influxdb -n influxdb -p '{"spec": {"type": "NodePort"}}'
}


function setup {
  add_repo_to_helm # only need to run for the first time
  helm repo update
  setup_influxdb
}

function kill_influxdb {
  helm -n influxdb uninstall influxdb
  kubectl delete all --all -n influxdb  
  kubectl delete namespace influxdb
}

function killa {
  kill_influxdb
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
esac

