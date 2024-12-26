#!/bin/bash
  
search_dir=$(pwd)

function doit {
  for entry in "$search_dir"/*
  do
    BASE_NAME=$(basename $entry)
    if [[ $BASE_NAME == "compose-review-upload-movie-id" ]]; then
        continue
    fi
    if [[ -d $entry ]] ; then 
      cd $entry
      cp ../compose-review-upload-movie-id/build.sh .
      rm Dockerfile*
    fi
    cd ..
  done
}


doit
