#!/usr/bin/python3
import subprocess
import sys
import os
import json

def main():
  args = sys.argv
  if len(args) > 2 and args[1] == 'load_machine_info':
    load_machine_info(args[2])
  elif len(args) > 1 and args[1] == 'kill_port_fwd':
    kill_ports()

def kill_ports():
  cmd = "ps -ef | grep port-forward"
  process = subprocess.Popen(cmd, shell=True,
                             stdout=subprocess.PIPE,
                             stderr=subprocess.PIPE)
  out, err = process.communicate()
  res = str(out,'utf-8')
  outs = res.splitlines()
  for line in outs:
    words = line.split();
    if len(words) > 0 and words[len(words)-1]==sys.argv[2]:
      cmd = "kill -9 "+words[1]
      os.system(cmd)

def load_machine_info(filename):
  machine_info = {}
  with open(filename, 'r') as file:
    machine_info = json.load(file)
  hostnames = ""
  for item in machine_info:
    hostnames = hostnames + item['hostname'] + " "
  print(hostnames)

if __name__=="__main__":
   main()
