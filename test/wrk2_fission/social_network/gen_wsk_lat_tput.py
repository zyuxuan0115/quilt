#!/usr/bin/env python3
import sys
import matplotlib.pyplot as plt
import numpy as np

latency_orig = [273.663, ]
latency_merged = [56.639, ]

tput_orig = [124.159, ]
tput_merged = []
 
plt.plot(tput_orig, latency_orig, marker='o', linestyle='-', color='b', label='original')
plt.plot(tput_merged, latency_merged, marker='o', linestyle='-', color='r', label='merged')

ax.set_xlabel('throughput (queries/minute)')
ax.set_ylabel('latency (ms)')
ax.set_title('SocialNetwork compose-post throught-latency')
ax.set_xticks(x)
ax.set_xticklabels(label)
ax.legend()

ax.grid(True, linestyle='--', zorder=0)  
plt.savefig("compose-post-tputlat.png", dpi=300)  

plt.show()
