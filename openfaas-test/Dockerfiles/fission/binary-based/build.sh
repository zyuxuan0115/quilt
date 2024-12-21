#!/bin/bash

sudo docker build --no-cache  -t zyuxuan0115/fission-env:latest -f Dockerfile .
sudo docker push zyuxuan0115/fission-env:latest
sudo docker system prune -f 

sudo docker build --no-cache  -t zyuxuan0115/c-func:latest -f Dockerfile.func . 
sudo docker push zyuxuan0115/c-func:latest
sudo docker system prune -f 

#sudo docker create --name temp-container zyuxuan0115/c-func:latest

#fission env create --name fission-bin-env \
#  --image docker.io/zyuxuan0115/fission-env \
#  --mincpu 40 --maxcpu 80 \
#  --minmemory 64 --maxmemory 128 \
#  --poolsize 4
