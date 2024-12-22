#!/bin/bash

FUNC=c-func-bin

make 
sudo chmod 777 function
sudo chown root:root function
fission function create --name $FUNC --env fission-bin-env --code function
fission route create --method POST --url /$FUNC --function $FUNC

