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
    if len(words) > 1 and words[0] == 'Requests/sec:':
      tput.append(float(words[1]))
    elif len(words) > 2 and words[0] == '50%':
      latency.append(float(remove_suffix(words[2], "ms")))
x = [20, 40, 60, 80, 100, 140, 180, 240, 300, 400, 500, 750, 1000, 1500, 2000,3000,4000]
y = latency.copy()

tput = []
latency = []
fname = sys.argv[1] + "-merged-async.txt"
with open(fname, 'r') as file:
  for line in file:
    words = line.split()
    if len(words) > 1 and words[0] == 'Requests/sec:':
      tput.append(float(words[1]))
    elif len(words) > 2 and words[0] == '50%':
      latency.append(float(remove_suffix(words[2], "ms")))
x1 = x.copy()
y1 = latency.copy()

print(x)
print(y)
print(x1)
print(y1)

plt.plot(x, y, marker='o', label='original')
plt.plot(x1, y1, marker='x', label='merged') 
plt.xlabel("Throughput (Queries Per Second)")
plt.ylabel("Latency (ms)")
plt.title("SocialNetwork "+sys.argv[1]+" Latency-QPS")
plt.grid(True, linestyle='--')
plt.ylim(20, 80)
plt.legend()
plt.savefig("latency_qps.png", dpi=300)  

plt.show()
