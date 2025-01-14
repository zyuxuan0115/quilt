#!/usr/bin/env python3
import sys
import matplotlib.pyplot as plt
import numpy as np

def remove_suffix(text, suffix):
    if text.endswith(suffix):
        return text[:-len(suffix)]
    return text


fnames = ["search-handler", "reservation-handler", "nearby-cinema"]

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

tput_normalized = []
tput_kb_normalized = []
for i in range(len(tput_orig)):
  tput_normalized.append(tput_merged[i]/tput_orig[i])
  tput_kb_normalized.append(tput_kb_merged[i]/tput_kb_orig[i])


x = np.arange(len(tput_normalized))

fig, ax = plt.subplots()
width = 0.18
bars1 = ax.bar(x - width*1.5, tput_normalized, width, label='request/sec sync', color='darkviolet', linewidth=1, edgecolor='black', zorder=3)

bars2 = ax.bar(x - width/2, [0,0,0], width, label='request/sec async', color='violet', linewidth=1, edgecolor='black', zorder=3)

bars3 = ax.bar(x + width/2, tput_kb_normalized, width, label='transfer/sec (KB) sync', color='plum', linewidth=1, edgecolor='black', zorder=3)

bars4 = ax.bar(x + width*1.5, [0,0,0], width, label='transfer/sec (KB) async', color='lavenderblush', linewidth=1, edgecolor='black', zorder=3)

label = ["search-handler(6)", "reservation-handler(3)", "nearby-cinema(2)"]

ax.set_xlabel('entry function name')
ax.set_ylabel('normalized throughput')
ax.set_title('HotelReservation Normalized Throughput')
ax.set_xticks(x)
ax.set_xticklabels(label)
ax.legend()
ax.grid(True, linestyle='--', zorder=0)  

plt.savefig("tputhr.png", dpi=300)  

plt.show()
