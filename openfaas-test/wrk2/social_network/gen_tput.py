#!/usr/bin/env python3
import sys
import matplotlib.pyplot as plt
import numpy as np

def remove_suffix(text, suffix):
    if text.endswith(suffix):
        return text[:-len(suffix)]
    return text


fnames = ["compose-post", "social-graph-follow-with-username", "read-home-timeline"]

tput_orig = []
tput_kb_orig = []
tput_merged = []
tput_kb_merged = []

for func_name in fnames:
  fname = func_name + "-sync.txt"
  with open(fname, 'r') as file:
    for line in file:
      words = line.split()
      if len(words) > 2 and words[0] == 'Requests/sec:':
        tput = float(words[2])
        tput_orig.append(float(tput))
      elif len(words) >2 and words[0] == 'Transfer/sec:':
        tput = float( remove_suffix(words[2], "KB"))
        tput_kb_orig.append(float(tput))
  fname = func_name + "-merged-sync.txt"
  with open(fname, 'r') as file:
    for line in file:
      words = line.split()
      if len(words) > 2 and words[0] == 'Requests/sec:':
        tput = float(words[2])
        tput_merged.append(float(tput))
      elif len(words) >2 and words[0] == 'Transfer/sec:':
        tput = float( remove_suffix(words[2], "KB"))
        tput_kb_merged.append(float(tput))

print(tput_orig)
print(tput_kb_orig)
print(tput_merged)
print(tput_kb_merged)

tput_orig_async = []
tput_kb_orig_async = []
tput_merged_async = []
tput_kb_merged_async = []

for func_name in fnames:
  fname = func_name + "-async.txt"
  with open(fname, 'r') as file:
    for line in file:
      words = line.split()
      if len(words) > 2 and words[0] == 'Requests/sec:':
        tput = float(words[2])
        tput_orig_async.append(float(tput))
      elif len(words) >2 and words[0] == 'Transfer/sec:':
        tput = float( remove_suffix(words[2], "KB"))
        tput_kb_orig_async.append(float(tput))
  fname = func_name + "-merged-async.txt"
  with open(fname, 'r') as file:
    for line in file:
      words = line.split()
      if len(words) > 2 and words[0] == 'Requests/sec:':
        tput = float(words[2])
        tput_merged_async.append(float(tput))
      elif len(words) >2 and words[0] == 'Transfer/sec:':
        tput = float(remove_suffix(words[2], "KB"))
        tput_kb_merged_async.append(float(tput))

tput_normalized = []
tput_kb_normalized = []
for i in range(len(tput_orig)):
  tput_normalized.append(tput_merged[i]/tput_orig[i])
  tput_kb_normalized.append(tput_kb_merged[i]/tput_kb_orig[i])

tput_normalized_async = []
tput_kb_normalized_async = []
for i in range(len(tput_orig)):
  tput_normalized_async.append(tput_merged_async[i]/tput_orig_async[i])
  tput_kb_normalized_async.append(tput_kb_merged_async[i]/tput_kb_orig_async[i])
 
x = np.arange(len(tput_normalized))

fig, ax = plt.subplots()
width = 0.24
bars1 = ax.bar(x - width, tput_latency_normalized, width, label='request/sec sync')
bars2 = ax.bar(x - width/2, tput_latency_normalized, width, label='transfer/sec (KB) sync')
bars3 = ax.bar(x + width/2, tput_latency_normalized_async, width, label='request/sec async')
bars4 = ax.bar(x + width, tput_latency_normalized_async, width, label='transfer/sec (KB) async')


ax.set_xlabel('workload')
ax.set_ylabel('normalized throughput')
ax.set_title('SocialNetwork Throughput')
ax.set_xticks(x)
ax.set_xticklabels(fnames)
ax.legend()

plt.grid()  
plt.savefig("tput.png", dpi=300)  

plt.show()
