import json
import sys

fname = sys.argv[1]

with open(fname, 'r') as file:
    data = json.load(file)  
print(data)
