#!/usr/bin/env python3
import os
import sys 
import json

def move_functions(json_file):
  funcTree = sys.argv[2]
  f = open(sys.argv[2], 'r')
  Lines = f.readlines()
  funcs = {}
  for line in Lines:
    line_0 = line.strip()
    functions = line_0.split()
    for func in functions:
      if func not in funcs:
        funcs[func] = 1 
  print(funcs)
  with open(json_file) as json_file:
    func_info = json.load(json_file)
    for item in func_info:
      if item['function_name'] in funcs:
        cmd = "cp -r ../cluster-"+str(item['cluster_id'])+"/"+item['function_name']+" ."
        os.system(cmd)


def merge(f_name):
  f = open(f_name, 'r')
  Lines = f.readlines()
 
  func_visited = {}
  entry_func = ""
  # merge functions 
  if len(Lines) > 0:
    words = Lines[0].split();
    if len(words) > 0:
      entry_func = words[0]

  # compile
  for line in Lines:
    words = line.split()
    func_str = ""
    for word in words:
      new_func=word
      if new_func not in func_visited:
        func_visited[new_func] = 1
  func_to_be_compiled = ""
  for func in func_visited:
    func_to_be_compiled = func_to_be_compiled + func + " "
  cmd = "./merge.sh compile "+func_to_be_compiled
  print(cmd)
  os.system(cmd)

  cmd = "./merge.sh rename_caller "+entry_func
  print(cmd)
  os.system(cmd)

  # delete useless
  all_callees = ""
  for func in func_visited:
    if func != entry_func:
      all_callees = all_callees + func + " "
  cmd = "./merge.sh remove_redundant_files "+entry_func + " " + all_callees
  print(cmd)
  os.system(cmd)

  # rename
  for func in func_visited:
    if func != entry_func:
      cmd = "./merge.sh rename_callee "+func
      print(cmd)
      os.system(cmd)

  # merge
  for line in Lines:
    words = line.split()
    caller = words[0]
    callee = words[1]
    cmd = "./merge.sh merge "+entry_func+" "+callee+" "+caller
    print(cmd)
    os.system(cmd)

  # link
  cmd = "./merge.sh link " + entry_func
  print(cmd)
  os.system(cmd)

def clean(f_name):
  f = open(f_name, 'r')
  Lines = f.readlines()

  func_visited = {}
  entry_func = ""
  if len(Lines) > 0:
    words = Lines[0].split();
    if len(words) > 0:
      entry_func = words[0]

  # remove all
  for line in Lines:
    words = line.split()
    func_str = ""
    for word in words:
      new_func = word
      if new_func not in func_visited:
        func_visited[new_func] = 1
  func_to_be_compiled = ""
  for func in func_visited:
    func_to_be_compiled = func_to_be_compiled + func + " "
  cmd = "rm -rf "+func_to_be_compiled+" *.o *.bc *.txt function Implib.so"
  print(cmd)
  os.system(cmd)


def main():
  if len(sys.argv) < 3:
    print("usage: ./merge_tree.py <'merge' or 'clean'> <input file>")
    exit(1)
  arg = sys.argv[1]
  if arg == "merge":
    move_functions("../OpenFaaSRPC/func_info.json")
    merge(sys.argv[2])
  elif arg == "clean":
    clean(sys.argv[2])    
  else:
    print("usage: ./merge_tree.py <'merge' or 'clean'> <input file>")
    exit(1)

if __name__ == "__main__":
    main()
