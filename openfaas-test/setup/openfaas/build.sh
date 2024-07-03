#!/bin/bash

function setup_openfaas {
  arkade install openfaas --max-inflight 8 --queue-workers 4 
  kubectl rollout status -n openfaas deploy/gateway
  kubectl port-forward -n openfaas svc/gateway 8080:8080 &
  kubectl get svc -o wide gateway-external -n openfaas
  PASSWORD=$(kubectl get secret -n openfaas basic-auth -o jsonpath="{.data.basic-auth-password}" | base64 --decode; echo)
  echo $PASSWORD > openfaas_pass.txt
  faas-cli login --username admin --password $PASSWORD

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

  faas-cli secret create ingress-enable --from-literal 1
}

function setup_openfaas2 {
  git clone https://github.com/openfaas/faas-netes.git
  cd faas-netes 
  helm template \
    openfaas chart/openfaas/ \
    --namespace openfaas2 \
    --set gateway.nodePort=31113 \
    --set basic_auth=false \
    --set functionNamespace=openfaas2-fn > openfaas2.yaml
  mv openfaas2.yaml ../
  cd ..
  rm -rf faas-netes
  curl https://raw.githubusercontent.com/openfaas/faas-netes/master/namespaces.yml | python3 gen_yaml.py openfaas
  kubectl apply -f openfaas2.yml,openfaas2.yaml

  kubectl rollout status -n openfaas2 deploy/gateway
  kubectl port-forward -n openfaas2 svc/gateway 8081:8080 &
  kubectl get svc -o wide gateway-external -n openfaas2

  kubectl -n openfaas2 apply -f - <<EOF
apiVersion: networking.k8s.io/v1
kind: Ingress
metadata:
  name: ingress-gateway2
spec:
  ingressClassName: nginx2
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

  faas-cli secret create ingress-enable --from-literal 1 --gateway=http://127.0.0.1:8081
}


function setup {
  setup_openfaas
  setup_openfaas2
}

function killa {
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

