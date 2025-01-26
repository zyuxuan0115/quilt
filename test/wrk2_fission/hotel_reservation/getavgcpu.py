#!/usr/bin/env python3

import subprocess
import time
import os
import threading

def collect_func_metrics(func_map, CPU_usage, memory_usage):
  cpu_usage = {}
  mem_usage = {}
  try:
    process = subprocess.Popen(
      ["kubectl", "top", "pods", "-n", "fission-function"],
      stdout=subprocess.PIPE,
      stderr=subprocess.PIPE,
      text=True
    )
    stdout, stderr = process.communicate()
    lines = stdout.splitlines()
    for line in lines:
      words = line.split()
      if len(words) >2 and words[0].startswith("container"):
        pod_name = words[0]
        if pod_name in func_map:
          func_name = func_map[pod_name]
          cpu = int(words[1][:-1])
          mem = int(words[2][:-2])
          if func_name not in cpu_usage:
            cpu_usage[func_name] = cpu
            mem_usage[func_name] = mem
          else:
            cpu_usage[func_name] = cpu_usage[func_name] + cpu
            mem_usage[func_name] = mem_usage[func_name] + mem
  except Exception as e:
    print("An error occurred:", str(e))

  for func in cpu_usage:
    if func in CPU_usage:
      CPU_usage[func].append(cpu_usage[func])
      memory_usage[func].append(mem_usage[func])
    else:
      CPU_usage[func] = [cpu_usage[func]]
      memory_usage[func] = [mem_usage[func]]



def update_func_map(func_map):
  try:
    process = subprocess.Popen(
      ["kubectl", "get", "pods", "-n", "fission-function"],
      stdout=subprocess.PIPE,
      stderr=subprocess.PIPE,
      text=True
    )
    stdout, stderr = process.communicate()
    lines = stdout.splitlines()
    for line in lines:
      words = line.split()
      if len(words)>2 and words[0].startswith("container") and words[2]=="Running":
        pod_name = words[0]
        if pod_name not in func_map:
          cmd = "kubectl exec -it " + words[0] +" bash -n fission-function -- readelf -x .metadata /bin/userfunc"
          result = subprocess.run(cmd, shell=True, capture_output=True, text=True)
          metadata = result.stdout.splitlines()
          func_name = ""
          for eachline in metadata:
            columns = eachline.split()
            if len(columns) > 1 and columns[0] != "Hex":
              func_name += columns[len(columns)-1]
          func_name = func_name[:-1]
          func_map[words[0]] = func_name;
  except Exception as e:
    print("An error occurred:", str(e))


def main():
  functions_we_care = ['nearby-cinema', 'get-nearby-points-cinema']
#  functions_we_care = ['nearby-cinema-merged']

  os.system("./test_resource.sh deploy")
  process = subprocess.Popen(["./test_resource.sh", "run_wrk", functions_we_care[0], "sync"])

  func_map = {}
  CPU_usage = {}
  memory_usage = {}
  for i in range(100):
    update_func_map(func_map)
    collect_func_metrics(func_map, CPU_usage, memory_usage)
    time.sleep(1)

  for func in functions_we_care:
    if func in CPU_usage:
      cpus = CPU_usage[func]
      cpu_sum = 0
      for cpu in cpus:
        cpu_sum += cpu
      avg_cpu = float(cpu_sum) / float(len(cpus))
      print(func+" cpu usage: "+str(avg_cpu))
      mems = memory_usage[func]
      mem_sum = 0
      for mem in mems:
        mem_sum += mem
      avg_mem = float(mem_sum) / float(len(mems))
      print(func+" mem usage: "+str(avg_mem))  



if __name__ == "__main__":
  main()

