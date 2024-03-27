k3sup install --ip $SERVER_IP --user $USER
k3sup join --ip $AGENT_IP --server-ip $SERVER_IP --user $USER
export KUBECONFIG=`pwd`/kubeconfig
kubectl config use-context default
kubectl get node -o wide
arkade install openfaas --load-balancer
kubectl rollout status -n openfaas deploy/gateway
kubectl port-forward -n openfaas svc/gateway 8080:8080 &
kubectl get svc -o wide gateway-external -n openfaas
PASSWORD=$(kubectl get secret -n openfaas basic-auth -o jsonpath="{.data.basic-auth-password}" | base64 --decode; echo)
echo -n $PASSWORD | faas-cli login --username admin --password-stdin
