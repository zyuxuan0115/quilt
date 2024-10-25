#!/usr/bin/env python3
import sys
import matplotlib.pyplot as plt

x = [10, 20, 50, 100, 200, 500, 1000, 1250, 1500, 1750, 2000, 2500]
y = [, 3, 5, 7, 11]

# Create the plot
plt.plot(x, y, marker='o')  # 'marker' option adds points at data positions
plt.xlabel("Throughput (Queries Per Second)")   # Label for the X-axis
plt.ylabel("Latency (ms)")   # Label for the Y-axis
plt.title("SocialNetwork: compose-post")  # Title of the plot
plt.grid()  # Optional: Add grid lines for better readability

# Save the plot to a PDF file
plt.savefig("line_plot.png", dpi=300)  # Save as PDF

# Optionally, display the plot
plt.show()
