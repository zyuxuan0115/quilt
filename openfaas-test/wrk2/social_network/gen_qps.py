#!/usr/bin/env python3
import sys
import matplotlib.pyplot as plt

def remove_suffix(text, suffix):
    if text.endswith(suffix):
        return text[:-len(suffix)]
    return text

if len(sys.argv) == 1:
  exit(-1) 

tput = []
latency = []
fname = sys.argv[1] + "-async.txt"
with open(fname, 'r') as file:
  for line in file:
    words = line.split()
    if len(words) > 1 && words[0] == 'Requests/sec:':
      tput.append(float(words[1]))
    else if len(words) > 2 && words[0] == '50%':
      latency.append(float(remove_suffix(words[2], "ms"))
x = tput
y = latency

tput = []
latency = []
fname = sys.argv[1] + "-merged-async.txt"
with open(fname, 'r') as file:
  for line in file:
    words = line.split()
    if len(words) > 1 && words[0] == 'Requests/sec:':
      tput.append(float(words[1]))
    else if len(words) > 2 && words[0] == '50%':
      latency.append(float(remove_suffix(words[2], "ms"))
x1 = tput
y1 = latency

plt.plot(x, y, marker='o', label='original')
plt.plot(x1, y1, marker='x', label='merged') 
plt.xlabel("Throughput (Queries Per Second)")
plt.ylabel("Latency (ms)")
plt.title("SocialNetwork "+sys.argv[1]+" Latency-QPS")
plt.grid(True, linestyle='--')

plt.savefig("latency_qps.png", dpi=300)  

plt.show()
