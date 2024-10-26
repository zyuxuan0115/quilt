#!/usr/bin/env python3
import sys
import matplotlib.pyplot as plt

if len(sys.argv) == 1:
  exit(-1) 

tput = []
fname = sys.argv[1] + ".txt"
with open(fname, 'r') as file:
  for line in file:
    words = line.split()
    if len(words) > 1 && words[0] == 'Requests/sec:':
      tput.append(float(words[1]))

x = [20 40 60 80 100 140 180 240 300 400 500 750 1000 1500 2000 3000]
y = tput

plt.plot(x, y, marker='o') 
plt.xlabel("Throughput (Queries Per Second)")  
plt.ylabel("Latency (ms)")   
plt.title("SocialNetwork: compose-post")  
plt.grid()  

plt.savefig(sys.argv[1] + "_tput.png", dpi=300)  

plt.show()
