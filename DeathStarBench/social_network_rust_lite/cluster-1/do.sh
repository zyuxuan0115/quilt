#!/bin/bash
  
search_dir=$(pwd)

for entry in "$search_dir"/*
do
  BASE_NAME=$(basename $entry)
  if [[ -d $entry ]] ; then 
      cd $entry
      cp /proj/zyuxuanssf-PG0/zyuxuan/faas-test/DeathStarBench/social_network_rust_lite/cluster-2/compose-post/build.sh .
    fi
  cd ..
done


