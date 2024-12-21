#!/bin/bash

sudo docker build --no-cache  -t zyuxuan0115/fission-bin-env:latest -f Dockerfile .
sudo docker push zyuxuan0115/fission-bin-env:latest
sudo docker system prune -f 

fission env create --name fission-bin-env \
  --image docker.io/zyuxuan0115/fission-bin-env \
  --mincpu 40 --maxcpu 80 \
  --minmemory 64 --maxmemory 128 \
  --poolsize 4
