#!/bin/bash
  
search_dir=$(pwd)

function doit {
  for entry in "$search_dir"/*
  do
    BASE_NAME=$(basename $entry)
    if [[ $BASE_NAME == "read-home-timeline" ]]; then
        continue
    fi
    if [[ -d $entry ]] ; then 
      cd $entry
      cp ../read-home-timeline/build.sh .
      rm Dockerfile*
    fi
    cd ..
  done
}


doit
