#!/usr/bin/env python3
import os
import sys 

def merge():
  f_name = sys.argv[2]
  f = open(f_name, 'r')
  Lines = f.readlines()

  func_visited = {}
  # merge functions 
  for line in Lines:
    words = line.split()
    caller = words[0]
    callees = {}
    callees_str = ""
    func_visited[caller] = 1
    new_callee = ""
    for word in words[1:]:
      if word.startswith('#'):
        callees[new_callee].append(word[1:])
      else:
        new_callee=word
        callees[new_callee] = []
        if new_callee not in func_visited:
          callees_str = callees_str + new_callee + " "
          func_visited[new_callee] = 1
    cmd = "./merge.sh compile "+caller+" "+callees_str
    print(cmd)
    os.system(cmd)
 
    merge_cmd = "./merge.sh merge "+caller+" "
    merge_existing_cmd = "./merge.sh merge_existing "+caller+" "
    merge_both_cmd = "./merge.sh merge_both "+caller+" "
    execute_merge_cmd = False
    execute_merge_existing_cmd = False
    execute_merge_both_cmd = False
    for callee, func_to_merge in callees.items():
      if callee not in func_to_merge:
        execute_merge_existing_cmd = True
        print("@@@ execute_merge_existing_cmd")
        merge_existing_cmd = merge_existing_cmd + callee + " "
        for func in func_to_merge:
          merge_existing_cmd = merge_existing_cmd + func+"," 
        merge_existing_cmd =  merge_existing_cmd[:-1] + " "
      elif len(func_to_merge) == 1:
        print("@@@ execute_merge_cmd")
        execute_merge_cmd = True
        merge_cmd = merge_cmd + func_to_merge[0] + " "
      else:
        print("@@@ execute_merge_both_cmd")
        execute_merge_both_cmd = True
        merge_both_cmd = merge_both_cmd + callee + " "
        func_to_merge.remove(callee)
        for func in func_to_merge:
          merge_both_cmd = merge_both_cmd + func+"," 
        merge_both_cmd =  merge_both_cmd[:-1] + " "
    print(merge_cmd)
    print(merge_existing_cmd)
    print(merge_both_cmd)
    if execute_merge_cmd == True:
      print(merge_cmd)
      os.system(merge_cmd)
    if execute_merge_existing_cmd == True:
      print(merge_existing_cmd)
      os.system(merge_existing_cmd)
    if execute_merge_both_cmd == True :
      print(merge_both_cmd)
      os.system(merge_both_cmd)
       
  # merge libs
  final_caller = Lines[len(Lines)-1].split()[0]
  print(final_caller)
  cmd = "./merge.sh merge_with_lib "+final_caller
  os.system(cmd)
  cmd = "./merge.sh link "+final_caller
  os.system(cmd)



def clean():
  f_name = sys.argv[2]
  f = open(f_name, 'r')
  Lines = f.readlines()
 
  func_visited = {}
  # merge functions 
  for line in Lines:
    words = line.split()
    caller = words[0]
    callees = {}
    callees_str = ""
    func_visited[caller] = 1
    new_callee = ""
    for word in words[1:]:
      if word.startswith('#'):
        callees[new_callee].append(word[1:])
      else:
        new_callee=word
        callees[new_callee] = []
        if new_callee not in func_visited:
          callees_str = callees_str + new_callee + " "
          func_visited[new_callee] = 1
    cmd = "rm -rf "+caller+" "+callees_str
    print(cmd)
    os.system(cmd)
  cmd = "rm -rf *.ll *.bc *.o *.txt function Implib.so"
  os.system(cmd)



def link():
  f_name = sys.argv[2]
  f = open(f_name, 'r')
  Lines = f.readlines() 

  # merge libs
  final_caller = Lines[len(Lines)-1].split()[0]
  print(final_caller)
  cmd = "./merge.sh link "+final_caller
  os.system(cmd)


def main():
  if len(sys.argv) < 3:
    print("usage: ./merge_tree.py <'merge' or 'clean'> <input file>")
    exit(1)
  arg = sys.argv[1]
  if arg == "merge":
    merge()
  elif arg == "link":
    link()
  elif arg == "clean":
    clean()    
  else:
    print("usage: ./merge_tree.py <'merge' or 'clean'> <input file>")
    exit(1)

if __name__ == "__main__":
    main()
