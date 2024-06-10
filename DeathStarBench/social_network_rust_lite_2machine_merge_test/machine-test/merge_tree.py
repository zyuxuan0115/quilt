import os
import sys 

def merge():
  f = open('funcTree', 'r')
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
    cmd = "./merge_m.sh compile "+caller+" "+callees
    print(cmd)
    os.system(cmd)
  
    callees = ""
    for callee in functions:
      if callee != caller: 
        callees = callees+callee+" "
    cmd = "./merge_m.sh merge "+caller+" "+callees
    print(cmd)
    os.system(cmd)

  # merge libs


def clean():
  f = open('funcTree', 'r')
  Lines = f.readlines()
  functions = {}
  for line in Lines:
    funcs = line.split()
    for func in funcs:
      functions[func] = 1
  cmd = "./merge_m.sh clean "
  for key in functions:
    cmd = cmd + key + " "
  os.system(cmd)

def main():
  arg = sys.argv[1]
  if arg == "merge":
    merge()
  elif arg == "clean":
    clean()    


if __name__ == "__main__":
    main()
