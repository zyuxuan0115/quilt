#!/usr/bin/env python3
import sys
import matplotlib.pyplot as plt
import numpy as np

def remove_suffix(text, suffix):
    if text.endswith(suffix):
        return text[:-len(suffix)]
    return text


fnames = ["compose-post", "social-graph-follow-with-username", "read-home-timeline"]

fifty_latency_orig = []
ninety_latency_orig = []
fifty_latency_merged = []
ninety_latency_merged = []

for func_name in fnames:
  fname = func_name + "-sync.txt"
  with open(fname, 'r') as file:
    for line in file:
      words = line.split()
      if len(words) > 2 and words[0] == '50%':
        latency = float( remove_suffix(words[2], "ms"))
        fifty_latency_orig.append(float(latency))
      elif len(words) >2 and words[0] == '99%':
        latency = float( remove_suffix(words[2], "ms"))
        ninety_latency_orig.append(float(latency))
  fname = func_name + "-merged-sync.txt"
  with open(fname, 'r') as file:
    for line in file:
      words = line.split()
      if len(words) > 2 and words[0] == '50%':
        latency = float( remove_suffix(words[2], "ms"))
        fifty_latency_merged.append(float(latency))
      elif len(words) >2 and words[0] == '99%':
        latency = float( remove_suffix(words[2], "ms"))
        ninety_latency_merged.append(float(latency))

print(fifty_latency_orig)
print(fifty_latency_merged)
print(ninety_latency_orig)
print(ninety_latency_merged)

fifty_latency_orig_async = []
ninety_latency_orig_async = []
fifty_latency_merged_async = []
ninety_latency_merged_async = []

for func_name in fnames:
  fname = func_name + "-async.txt"
  with open(fname, 'r') as file:
    for line in file:
      words = line.split()
      if len(words) > 2 and words[0] == '50%':
        latency = float( remove_suffix(words[2], "ms"))
        fifty_latency_orig_async.append(float(latency))
      elif len(words) >2 and words[0] == '99%':
        latency = float( remove_suffix(words[2], "ms"))
        ninety_latency_orig_async.append(float(latency))
  fname = func_name + "-merged-async.txt"
  with open(fname, 'r') as file:
    for line in file:
      words = line.split()
      if len(words) > 2 and words[0] == '50%':
        latency = float( remove_suffix(words[2], "ms"))
        fifty_latency_merged_async.append(float(latency))
      elif len(words) >2 and words[0] == '99%':
        latency = float( remove_suffix(words[2], "ms"))
        ninety_latency_merged_async.append(float(latency))

fifty_latency_normalized = []
ninety_latency_normalized = []
for i in range(len(fifty_latency_orig)):
  fifty_latency_normalized.append(fifty_latency_merged[i]/fifty_latency_orig[i])
  ninety_latency_normalized.append(ninety_latency_merged[i]/ninety_latency_orig[i])

fifty_latency_normalized_async = []
ninety_latency_normalized_async = []
for i in range(len(fifty_latency_orig)):
  fifty_latency_normalized_async.append(fifty_latency_merged_async[i]/fifty_latency_orig_async[i])
  ninety_latency_normalized_async.append(ninety_latency_merged_async[i]/ninety_latency_orig_async[i])
 
  
x = np.arange(len(fifty_latency_normalized))

fig, ax = plt.subplots()
width = 0.18
bars1 = ax.bar(x - width*1.5, fifty_latency_normalized, width, label='50% latency sync')
bars2 = ax.bar(x - width/2, fifty_latency_normalized_async, width, label='50% latency async')
bars3 = ax.bar(x + width/2, ninety_latency_normalized, width, label='99% latency sync')
bars4 = ax.bar(x + width*1.5, ninety_latency_normalized_async, width, label='99% latency async')

fnames = ["compose-post(10)", "follow-with-username(4)", "read-home-TL(2)"]



ax.set_xlabel('entry function name')
ax.set_ylabel('normalized latency')
ax.set_title('SocialNetwork Normalized Latency')
ax.set_xticks(x)
ax.set_xticklabels(fnames)
ax.legend()

plt.ylim(0.2, 1.2)
plt.grid(True, linestyle='--')  
plt.savefig("5099latency.png", dpi=300)  

plt.show()
