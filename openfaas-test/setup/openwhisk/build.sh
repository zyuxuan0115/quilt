#!/bin/bash

ARGS=("$@")
IP=${ARGS[1]}

function setup {
#  helm repo add openwhisk https://openwhisk.apache.org/charts
#  helm repo update
#  helm install owdev openwhisk/openwhisk -n openwhisk --create-namespace -f - <<EOF
  helm install owdev ./helm-chart -n openwhisk --create-namespace -f - <<EOF
whisk:
  ingress:
    type: NodePort
    apiHostName: localhost
    apiHostPort: 32001
    apiHostProto: "http"
    useInternally: false
  limits:
    actionsInvokesPerminute: 6000
    actionsInvokesConcurrent: 6000
    triggersFiresPerminute: 6000
    actionsSequenceMaxlength: 50
    actions:
      memory:
        min: "32m"
        max: "128m"
        std: "64m"
      concurrency:
        min: 1
        max: 1
        std: 1
      time:
        min: "10ms"
        max: "20m"
        std: "10m"
  loadbalancer:
    blackboxFraction: "100%"
  containerPool:
    userMemory: "6400m"
nginx:
  httpNodePort: 32001
  httpsNodePort: 31001
affinity:
  enabled: false
toleration:
  enabled: false
scheduler:
  enabled: true
invoker:
  options: "-Dwhisk.kubernetes.user-pod-node-affinity.enabled=false"
  timeoutsIdleContainer: "5 minutes"
  timeoutsPauseGrace: "2 minutes"
  timeoutsKeepingDuration: "5 minutes"
  runtimeDeleteTimeout: "3 minutes"
  jvmHeapMB: "512"
  jvmOptions: ""
  loglevel: "OFF"
  containerFactory:
    impl: "kubernetes"
    enableConcurrency: true
    kubernetes:
      isolateUserActions: true
      replicaCount: 6
EOF

  kubectl rollout status deployment/owdev-apigateway --namespace=openwhisk --timeout=600s
  kubectl rollout status deployment/owdev-nginx --namespace=openwhisk --timeout=600s

  # set openwhisk cli
  kubectl port-forward service/owdev-nginx -n openwhisk 9999:80 &  
  wsk property set --apihost http://localhost:9999
  #PORT=$(kubectl get svc -n openwhisk owdev-nginx -o jsonpath='{.spec.ports[?(@.port==80)].nodePort}') 
  #wsk property set --apihost http://$IP:$PORT
  wsk property set --auth 23bc46b1-71f6-4ed5-8c54-816aa4f8c502:123zO3xZCLrMN6v2BKK1dXYFpXlPkccOFqm12CdAsMgRU4VrNZ9lyGVCGuMDGIwP
}

function kill_openwhisk {
  helm -n openwhisk uninstall owdev
  kubectl delete all --all -n openwhisk
  kubectl delete namespace openwhisk
  ../helper.py kill_port_fwd 9999:80
}

function killa {
  kill_openwhisk
  rm -rf *.txt *.yaml *.yml
}

case "$1" in
setup)
    setup
    ;;
kill)
    killa
    ;;
kill_openwhisk)
    kill_openwhisk
    ;;
esac

