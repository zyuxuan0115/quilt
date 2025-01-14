#!/usr/bin/env python3
import sys
import matplotlib.pyplot as plt
import numpy as np

def remove_suffix(text, suffix):
    if text.endswith(suffix):
        return text[:-len(suffix)]
    return text


fnames = ["search-handler", "reservation-handler", "nearby-cinema"]

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

fifty_latency_normalized = []
ninety_latency_normalized = []
for i in range(len(fifty_latency_orig)):
  fifty_latency_normalized.append(fifty_latency_merged[i]/fifty_latency_orig[i])
  ninety_latency_normalized.append(ninety_latency_merged[i]/ninety_latency_orig[i])

x = np.arange(len(fifty_latency_normalized))

fig, ax = plt.subplots()
width = 0.18
bars1 = ax.bar(x - width*1.5, fifty_latency_normalized, width, label='50% latency sync', color='darkviolet', linewidth=1, edgecolor='black', zorder=3)

bars2 = ax.bar(x - width/2, [0,0,0], width, label='50% latency async', color='violet', linewidth=1, edgecolor='black', zorder=3)

bars3 = ax.bar(x + width/2, ninety_latency_normalized, width, label='99% latency sync', color='plum', linewidth=1, edgecolor='black', zorder=3)

bars4 = ax.bar(x + width*1.5, [0,0,0], width, label='99% latency async', color='lavenderblush', linewidth=1, edgecolor='black', zorder=3)


label = ["search-handler(6)", "reservation-handler(3)", "nearby-cinema(2)"]

ax.set_xlabel('entry function name')
ax.set_ylabel('normalized latency')
ax.set_title('HotelReservation Normalized Latency')
ax.set_xticks(x)
ax.set_xticklabels(label)
ax.legend()
ax.grid(True, linestyle='--', zorder=0)  

plt.ylim(0.2, 1.4)
plt.savefig("5099latencyhr.png", dpi=300)  

plt.show()
