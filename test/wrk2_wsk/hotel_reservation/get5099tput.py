#!/usr/bin/env python3
import sys

if len(sys.argv) > 1:
  fname = sys.argv[1]
  substring = fname.split('_')[1]
  file_a = open(substring+".txt", 'a')

  with open(fname, "r") as file:
    first_dashline = False
    second_dashline = False
    for line in file:
      words = line.split()
      if len(words) > 0 and words[0].startswith("---") and second_dashline == False and first_dashline == False:
        first_dashline = True
      elif first_dashline == True:
        if len(words) > 1 and words[0] == '50.000%':
          print("50% latency: "+words[1])
          file_a.write("50% latency: "+words[1]+"\n")
        elif len(words) > 1 and words[0] == '99.000%':
          print("99% latency: "+words[1])
          file_a.write("99% latency: "+words[1]+"\n")
        elif len(words) > 0 and words[0].startswith("---"):
          second_dashline = True
          first_dashline = False
      elif second_dashline == True:
        if len(words) > 1 and words[0] == "Requests/sec:":
          print("Requests/sec: "+words[1])
          file_a.write("Requests/sec: "+words[1]+"\n")
        elif len(words) > 1 and words[0] == "Transfer/sec:":
          print("Transfer/sec: "+words[1])
          file_a.write("Transfer/sec: "+words[1]+"\n\n")

  file_a.close()
