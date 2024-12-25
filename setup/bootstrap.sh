#!/bin/sh

echo "Setting up primary server 1"
k3sup install --host 130.127.133.37 \
--user zyuxuan \
--cluster \
--local-path kubeconfig \
--context default \
--k3s-extra-args "--disable traefik"

echo "Fetching the server's node-token into memory"

export NODE_TOKEN=$(k3sup node-token --host 130.127.133.37 --user zyuxuan)

echo "Setting up worker: 1"
k3sup join \
--host 130.127.133.18 \
--server-host 130.127.133.37 \
--node-token "$NODE_TOKEN" \
--user zyuxuan &

echo "Setting up worker: 2"
k3sup join \
--host 130.127.133.25 \
--server-host 130.127.133.37 \
--node-token "$NODE_TOKEN" \
--user zyuxuan &

echo "Setting up worker: 3"
k3sup join \
--host 130.127.133.30 \
--server-host 130.127.133.37 \
--node-token "$NODE_TOKEN" \
--user zyuxuan &

echo "Setting up worker: 4"
k3sup join \
--host 130.127.133.34 \
--server-host 130.127.133.37 \
--node-token "$NODE_TOKEN" \
--user zyuxuan &

echo "Setting up worker: 5"
k3sup join \
--host 130.127.133.23 \
--server-host 130.127.133.37 \
--node-token "$NODE_TOKEN" \
--user zyuxuan &

