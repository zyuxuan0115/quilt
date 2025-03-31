#!/bin/sh

echo "Setting up primary server 1"
k3sup install --host 130.127.133.92 \
--k3s-version v1.31.2+k3s1 \
--user zyuxuan \
--cluster \
--local-path kubeconfig \
--context default \
--k3s-extra-args "--disable traefik"

echo "Fetching the server's node-token into memory"

export NODE_TOKEN=$(k3sup node-token --host 130.127.133.92 --user zyuxuan)
--k3s-version v1.31.2+k3s1 \

echo "Setting up worker: 1"
k3sup join \
--k3s-version v1.31.2+k3s1 \
--host 130.127.133.77 \
--server-host 130.127.133.92 \
--node-token "$NODE_TOKEN" \
--user zyuxuan &

echo "Setting up worker: 2"
k3sup join \
--k3s-version v1.31.2+k3s1 \
--host 130.127.133.69 \
--server-host 130.127.133.92 \
--node-token "$NODE_TOKEN" \
--user zyuxuan &

echo "Setting up worker: 3"
k3sup join \
--k3s-version v1.31.2+k3s1 \
--host 130.127.133.50 \
--server-host 130.127.133.92 \
--node-token "$NODE_TOKEN" \
--user zyuxuan &

