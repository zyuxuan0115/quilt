#!/usr/bin/env python3
import sys

args = sys.argv
if len(args) >1 and args[1] == 'distributor': 
  for line in sys.stdin:
    words = line.split()
    if len(words) >= 0 and words[0].startswith('grafana-tempo-distributor') :
      print(words[0]) 
elif len(args) >1 and args[1] == 'query-frontend':
  for line in sys.stdin:
    words = line.split()
    if len(words) >= 0 and words[0].startswith('grafana-tempo-query-frontend') :
      print(words[0])
  
