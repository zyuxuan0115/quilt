#!/usr/bin/python3

import json
import sys
import os

fname = sys.argv[1]
os.system("rm -rf funcTree.*")

data = {}
with open(fname, 'r') as file:
  data = json.load(file) 
all_callees = {}
for caller in data:
  for callee in data[caller]:
    if callee not in all_callees:
      all_callees[callee] = data[caller][callee]
    else:
      all_callees[callee] = all_callees[callee] + data[caller][callee]

entry_points = []
for caller in data:
  if caller not in all_callees:
    entry_points.append(caller)

for entry in entry_points:
  with open('funcTree.' + entry, 'a') as file:
    queue = [entry]
    visited_func = {entry:1}
    while (True):
      head = queue[0]
      if head in data:
        for callee in data[head]:
          new_row = head + " " + callee + "\n"
          file.write(new_row)
          if callee not in visited_func:
            queue.append(callee)
            visited_func[callee] = 1
          else:
            visited_func[callee] = visited_func[callee] + 1
      if (len(queue) == 1):
        break
      queue = queue[1:]
