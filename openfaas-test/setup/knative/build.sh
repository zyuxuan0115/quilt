#!/bin/bash

ARGS=("$@")
IP=${ARGS[1]}

function setup {
  # Installing the Knative Serving Component
  kubectl apply -f https://github.com/knative/serving/releases/download/knative-v1.4.0/serving-crds.yaml
  kubectl apply -f https://github.com/knative/serving/releases/download/knative-v1.4.0/serving-core.yaml
  # Installing a Networking Layer
  kubectl apply -f https://github.com/knative/net-kourier/releases/download/knative-v1.4.0/kourier.yaml
  kubectl patch configmap/config-network \
  --namespace knative-serving \
  --type merge \
  --patch '{"data":{"ingress.class":"kourier.ingress.networking.knative.dev"}}'
  # Installing the Knative Eventing Component 
  kubectl apply -f https://github.com/knative/eventing/releases/download/knative-v1.4.0/eventing-crds.yaml
  kubectl apply -f https://github.com/knative/eventing/releases/download/knative-v1.4.0/eventing-core.yaml
  # Installing a Default Messaging Layer for Events
  kubectl apply -f https://github.com/knative/eventing/releases/download/knative-v1.4.0/in-memory-channel.yaml
  # Installing a Broker Layer
  kubectl apply -f https://github.com/knative/eventing/releases/download/knative-v1.4.0/mt-channel-broker.yaml
}

function kill_knative {
  kubectl delete all --all -n knative-serving
  kubectl delete all --all -n knative-eventing
  kubectl delete namespace knative-serving
  kubectl delete namespace knative-eventing
#  ../helper.py kill_port_fwd 9999:80
}

function killa {
  kill_knative
  rm -rf *.txt *.yaml *.yml
}

case "$1" in
setup)
    setup
    ;;
kill)
    killa
    ;;
esac

