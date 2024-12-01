#!/usr/bin/env python3
import sys
import matplotlib.pyplot as plt
import numpy as np


fifty_latency_orig = [273.663, ]
ninety_latency_orig = [985.6, ]
fifty_latency_merged = [56.639, ]
ninety_latency_merged = [497.41, ]

fifty_latency_orig_async = [124.159, 95.615 ]
ninety_latency_orig_async = [638.97, 504.32 ]
fifty_latency_merged_async = [48.319, ]
ninety_latency_merged_async = [224.9, ]

fifty_latency_normalized = []
ninety_latency_normalized = []
fifty_latency_normalized_async = []
ninety_latency_normalized_async = []

for i in range(len(fifty_latency_orig)):
  fifty_latency_normalized.append(fifty_latency_merged[i]/fifty_latency_orig[i])
  ninety_latency_normalized.append(ninety_latency_merged[i]/ninety_latency_orig[i])
  fifty_latency_normalized_async.append(fifty_latency_merged_async[i]/fifty_latency_orig_async[i])
  ninety_latency_normalized_async.append(ninety_latency_merged_async[i]/ninety_latency_orig_async[i])
  
x = np.arange(len(fifty_latency_normalized))

fig, ax = plt.subplots()
width = 0.18
bars1 = ax.bar(x - width*1.5, fifty_latency_normalized, width, label='50% latency sync', color='darkviolet', linewidth=1, edgecolor='black', zorder=3)
bars2 = ax.bar(x - width/2, fifty_latency_normalized_async, width, label='50% latency async', color='violet', linewidth=1, edgecolor='black', zorder=3)
bars3 = ax.bar(x + width/2, ninety_latency_normalized, width, label='99% latency sync', color='plum', linewidth=1, edgecolor='black', zorder=3)
bars4 = ax.bar(x + width*1.5, ninety_latency_normalized_async, width, label='99% latency async', color='lavenderblush', linewidth=1, edgecolor='black', zorder=3)

label = ["compose-post(10)", "follow-with-uname(4)", "read-home-TL(2)", "compose-review(15)", "page-svc(6)", "read-usr-review(2)", "search-handler(6)", "resv-handler(3)", "nearby-cinema(2)"]

ax.set_xlabel('entry function name')
ax.set_ylabel('normalized latency')
ax.set_title('SocialNetwork Normalized Latency')
ax.set_xticks(x)
ax.set_xticklabels(label)
ax.legend()

plt.ylim(0.2, 1.2)
ax.grid(True, linestyle='--', zorder=0)  
plt.savefig("5099latencysn.png", dpi=300)  

plt.show()
