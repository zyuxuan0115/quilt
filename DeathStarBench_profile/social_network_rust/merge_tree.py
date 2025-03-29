#!/usr/bin/env python3
import os
import sys 

def merge():
  f_name = sys.argv[2]
  f = open(f_name, 'r')
  Lines = f.readlines()
 
  callers = {}
  # merge functions 
  for line in Lines:
    functions = line.split()
    caller = functions[0]
    callers[caller] = 1
    callees = ""
    for callee in functions:
      if callee not in callers:
        callees = callees+callee+" "
    cmd = "./merge.sh compile "+caller+" "+callees
    print(cmd)
    os.system(cmd)
  
    callees = ""
    for callee in functions:
      if callee != caller: 
        callees = callees+callee+" "
    cmd = "./merge.sh merge "+caller+" "+callees
    print(cmd)
    os.system(cmd)

  # merge libs
  final_caller = Lines[len(Lines)-1].split()[0]
  print(final_caller)
  cmd = "./merge.sh link "+final_caller
  os.system(cmd)

def clean():
  f_name = sys.argv[2]
  f = open(f_name, 'r')
  Lines = f.readlines()
  functions = {}
  for line in Lines:
    funcs = line.split()
    for func in funcs:
      functions[func] = 1
  cmd = "./merge.sh clean "
  for key in functions:
    cmd = cmd + key + " "
  os.system(cmd)


def main():
  if len(sys.argv) < 3:
    print("usage: ./merge_tree.py <'merge' or 'clean'> <input file>")
    exit(1)
  arg = sys.argv[1]
  if arg == "merge":
    merge()
  elif arg == "clean":
    clean()    
  else:
    print("usage: ./merge_tree.py <'merge' or 'clean'> <input file>")
    exit(1)

if __name__ == "__main__":
    main()
