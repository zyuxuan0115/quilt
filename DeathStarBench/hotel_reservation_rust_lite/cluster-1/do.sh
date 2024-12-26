#!/bin/bash
  
search_dir=$(pwd)

function doit {
  for entry in "$search_dir"/*
  do
    BASE_NAME=$(basename $entry)
    if [[ $BASE_NAME == "get-nearby-points-cinema" ]]; then
        continue
    fi
    if [[ -d $entry ]] ; then 
      cd $entry
      cp ../get-nearby-points-cinema/build.sh .
      rm Dockerfile*
    fi
    cd ..
  done
}


doit
