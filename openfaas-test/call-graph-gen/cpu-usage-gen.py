#!/usr/bin/python3
import yaml
import json
import sys
import subprocess
import select
import time

all_func_names = [
                  "compose-post-merged",
                  "social-graph-follow-with-username",
                  "read-home-timeline",
                  "compose-review-merged",
                  "page-service-merged",
                  "read-user-review-merged",
                  "nearby-cinema",
                  "reservation-handler-merged",
                  "search-handler",

                  "unique-id-service",
                  "url-shorten-service",
                  "user-mention-service",
                  "text-service",
                  "media-service",
                  "register-user-with-id",
                  "register-user",
                  "compose-creator-with-username",
                  "compose-creator-with-userid",
                  "get-user-id",
                  "user-login",
                  "social-graph-insert-user",
                  "social-graph-follow-with-username",
                  "social-graph-follow",
                  "social-graph-unfollow-with-username",
                  "social-graph-unfollow",
                  "social-graph-get-followers",
                  "social-graph-get-followees",
                  "store-post",
                  "read-posts",
                  "read-post",
                  "write-home-timeline",
                  "read-home-timeline",
                  "write-user-timeline",
                  "read-user-timeline",
                  "compose-post",

                  "register-movie-id",
                  "upload-movie-id",
                  "rating-service",
                  "write-movie-info",
                  "read-movie-info",
                  "compose-review-user-id",
                  "write-cast-info",
                  "read-cast-info",
                  "write-plot",
                  "read-plot",
                  "register-user-with-id",
                  "register-user",
                  "login",
                  "upload-user-with-username",
                  "upload-user-with-userid",
                  "upload-user-review",
                  "upload-movie-review",
                  "read-user-review",
                  "read-movie-reviews",
                  "store-review",
                  "read-reviews",
                  "page-service",
                  "compose-review-upload-movie-id",
                  "compose-review-upload-user-id",
                  "compose-review-upload-unique-id",
                  "compose-review-upload-rating",
                  "compose-review-upload-text",
                  "compose-review",
                  "compose-and-upload",

                  "nearby-rest",
                  "nearby-mus",
                  "nearby-cinema",
                  "get-nearby-points-rest",
                  "get-nearby-points-mus",
                  "get-nearby-points-cinema",
                  "nearby-hotel",
                  "get-profiles",
                  "set-cinema",
                  "set-hotel-point",
                  "set-mus",
                  "set-profile",
                  "set-rest",
                  "search-handler",
                  "recommendation-handler",
                  "reservation-handler",
                  "search-nearby",
                  "check-availability",
                  "check-user",
                  "get-rates",
                  "set-rate",
                  "get-recommendation",
                  "set-recommendation",
                  "get-reviews",
                  "set-review",
                  "make-reservation",
                  "set-capacity",
                  "register-user"
                ]

max_cpu = -1
sum_cpu = 0.0
max_func_cpu = {}
for i in range(180):
  func_cpu = {}

  cmd = "kubectl top pod -n openfaas-fn"
  process = subprocess.Popen(cmd, shell=True,
                             stdout=subprocess.PIPE, 
                             stderr=subprocess.PIPE)
  # wait for the process to terminate
  out, err = process.communicate()
  errcode = process.returncode
  res = str(out,'utf-8')
  lines = res.split('\n')
  for line in lines:
    print(line)
    words = line.split()
    if len(words) > 2:
      for func in all_func_names:
        if words[0].startswith(func):
          cpu = int(words[1][:-1])
          if func in func_cpu:
            func_cpu[func] = func_cpu[func]+cpu
          else:
            func_cpu[func] = cpu
          break
  cmd = "kubectl top pod -n openfaas2-fn"
  process = subprocess.Popen(cmd, shell=True,
                             stdout=subprocess.PIPE, 
                             stderr=subprocess.PIPE)
  # wait for the process to terminate
  out, err = process.communicate()
  errcode = process.returncode
  res = str(out,'utf-8')
  lines = res.split('\n')
  for line in lines:
    print(line)
    words = line.split()
    if len(words) > 2:
      for func in all_func_names:
        if words[0].startswith(func):
          cpu = int(words[1][:-1])
          if func in func_cpu:
            func_cpu[func] = func_cpu[func]+cpu
          else:
            func_cpu[func] = cpu
          break
  print(func_cpu)
  overall_cpu = 0
  for func, cpu in func_cpu.items():
    overall_cpu = overall_cpu + cpu
  sum_cpu = sum_cpu + overall_cpu
  if overall_cpu > max_cpu:
    max_cpu = overall_cpu
    max_func_cpu = func_cpu
  time.sleep(1)
print(max_cpu)
print(max_func_cpu)
print(sum_cpu/180)
