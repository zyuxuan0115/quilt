#!/bin/bash

FUNC=c-func-bin

fission function create --name $FUNC --env fission-bin-env --code function
fission route create --method POST --url /$FUNC --function fission-bin-env

