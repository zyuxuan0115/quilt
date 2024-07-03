import subprocess
import sys
import os

cmd = "ps -ef | grep port-forward"
process = subprocess.Popen(cmd, shell=True,
                           stdout=subprocess.PIPE,
                           stderr=subprocess.PIPE)
out, err = process.communicate()
res = str(out,'utf-8')
outs = res.splitlines()
for line in outs:
  words = line.split();
  if len(words) > 0 and words[len(words)-1]==sys.argv[1]:
    cmd = "kill -9 "+words[1]
    os.system(cmd)
