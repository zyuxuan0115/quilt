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
      if len(words) > 1 and words[0] == 'Requests/sec:':
        tput = float(words[1])
        tput_orig.append(float(tput))
      elif len(words) >1 and words[0] == 'Transfer/sec:':
        tput = float( remove_suffix(words[1], "KB"))
        tput_kb_orig.append(float(tput))
  fname = func_name + "-merged-sync.txt"
  with open(fname, 'r') as file:
    for line in file:
      words = line.split()
      if len(words) > 1 and words[0] == 'Requests/sec:':
        tput = float(words[1])
        tput_merged.append(float(tput))
      elif len(words) >1 and words[0] == 'Transfer/sec:':
        tput = float( remove_suffix(words[1], "KB"))
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
      if len(words) > 1 and words[0] == 'Requests/sec:':
        tput = float(words[1])
        tput_orig_async.append(float(tput))
      elif len(words) >1 and words[0] == 'Transfer/sec:':
        tput = float( remove_suffix(words[1], "KB"))
        tput_kb_orig_async.append(float(tput))
  fname = func_name + "-merged-async.txt"
  with open(fname, 'r') as file:
    for line in file:
      words = line.split()
      if len(words) > 1 and words[0] == 'Requests/sec:':
        tput = float(words[1])
        tput_merged_async.append(float(tput))
      elif len(words) >1 and words[0] == 'Transfer/sec:':
        tput = float(remove_suffix(words[1], "KB"))
        tput_kb_merged_async.append(float(tput))

print(tput_orig_async)
print(tput_kb_orig_async)
print(tput_merged_async)
print(tput_kb_merged_async)

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
width = 0.18
bars1 = ax.bar(x - width*1.5, tput_normalized, width, label='request/sec sync')
bars2 = ax.bar(x - width/2, tput_normalized_async, width, label='request/sec async')
bars3 = ax.bar(x + width/2, tput_kb_normalized, width, label='transfer/sec (KB) sync')
bars4 = ax.bar(x + width*1.5, tput_kb_normalized_async, width, label='transfer/sec (KB) async')

label = ["compose-post(10)", "follow-with-username(4)", "read-home-TL(2)"]

ax.set_xlabel('entry function name')
ax.set_ylabel('normalized throughput')
ax.set_title('SocialNetwork Normalized Throughput')
ax.set_xticks(x)
ax.set_xticklabels(label)
ax.legend()

plt.grid(True, linestyle='--')  
plt.savefig("tput.png", dpi=300)  

plt.show()
