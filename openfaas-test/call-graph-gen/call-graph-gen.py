import yaml
import json
import sys
import subprocess
import select

p = subprocess.Popen(["curl", "-G", "-s", "http://localhost:8082/api/search", 
                      "--data-urlencode", "tags=service.name=nginx", 
                      "--data-urlencode", "tags=http.method=POST"],
    stdout=subprocess.PIPE, stderr=subprocess.PIPE)

stdout = []
stderr = []

while True:
  reads = [p.stdout.fileno(), p.stderr.fileno()]
  ret = select.select(reads, [], [])

  for fd in ret[0]:
    if fd == p.stdout.fileno():
      read = p.stdout.readline()
      stdout.append(read)
    if fd == p.stderr.fileno():
      read = p.stderr.readline()
      stderr.append(read)

  if p.poll() != None:
    break
res = ""
for item in stdout:
  stdout_str = str(item,'utf-8')
  res = res + stdout_str
traces = yaml.safe_load(res)
caller_callee_info = []
for item in traces['traces']:
  trace_id = item['traceID']
  p =  subprocess.Popen(["curl", "-G", "-s", "http://localhost:8082/api/traces/"+trace_id], 
                          stdout=subprocess.PIPE, stderr=subprocess.PIPE)
  stdout = []
  stderr = []
  while True:
    reads = [p.stdout.fileno(), p.stderr.fileno()]
    ret = select.select(reads, [], [])

    for fd in ret[0]:
      if fd == p.stdout.fileno():
        read = p.stdout.readline()
        stdout.append(read)
      if fd == p.stderr.fileno():
        read = p.stderr.readline()
        stderr.append(read)

    if p.poll() != None:
        break
  res = ""
  for item in stdout:
    stdout_str = str(item,'utf-8')
    res = res + stdout_str
  trace = yaml.safe_load(res)
  span_attrs = trace['batches'][0]['scopeSpans'][0]['spans'][0]['attributes']
  caller = ""
  callee = ""
  for attr in span_attrs :
    if attr['key'] == 'http.target':
      caller = attr['value']['stringValue']
    elif attr['key'] == 'net.peer.ip':
      callee = attr['value']['stringValue']
  caller_callee = []
  caller_callee.append(caller)
  caller_callee.append(callee)
  caller_callee_info.append(caller_callee)
print(caller_callee_info)

