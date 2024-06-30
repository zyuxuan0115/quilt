import yaml
import json
import sys
import subprocess
import select

cmd = "curl -G -s http://localhost:8082/api/search --data-urlencode 'tags=service.name=nginx' --data-urlencode 'tags=http.method=POST' "
process = subprocess.Popen(cmd, shell=True,
                           stdout=subprocess.PIPE, 
                           stderr=subprocess.PIPE)

# wait for the process to terminate
out, err = process.communicate()
errcode = process.returncode

res = str(out,'utf-8')
traces = json.loads(res)
caller_callee_info = []
for item in traces['traces']:
  trace_id = item['traceID']
  cmd = "curl -G -s http://localhost:8082/api/traces/"+trace_id
  process = subprocess.Popen(cmd, shell=True,
                             stdout=subprocess.PIPE, 
                             stderr=subprocess.PIPE)
  # wait for the process to terminate
  out, err = process.communicate()
  errcode = process.returncode
  res = str(out,'utf-8')
  trace = json.loads(res)
  span_attrs = trace['batches'][0]['scopeSpans'][0]['spans'][0]['attributes']
  caller = ""
  callee = ""
  for attr in span_attrs :
    if attr['key'] == 'http.target':
      callee = attr['value']['stringValue']
    elif attr['key'] == 'net.peer.ip':
      caller = attr['value']['stringValue']
  caller_callee = []
  caller_callee.append(caller)
  caller_callee.append(callee)
  caller_callee_info.append(caller_callee)
print(caller_callee_info)

cmd = "kubectl get -n openfaas-fn pods -o yaml"
process = subprocess.Popen(cmd, shell=True,
                           stdout=subprocess.PIPE, 
                           stderr=subprocess.PIPE)
# wait for the process to terminate
out, err = process.communicate()
errcode = process.returncode
res = str(out,'utf-8')
func_info = yaml.safe_load(res)
ip_func_map = {}
for item in func_info['items']:
  if 'status' in item and 'podIP' in item['status']:
    ip_func_map[item['status']['podIP']] = item['metadata']['labels']['faas_function']

cmd = "kubectl get -n openfaas2-fn pods -o yaml"
process = subprocess.Popen(cmd, shell=True,
                           stdout=subprocess.PIPE, 
                           stderr=subprocess.PIPE)
# wait for the process to terminate
out, err = process.communicate()
errcode = process.returncode
res = str(out,'utf-8')
func_info = yaml.safe_load(res)

for item in func_info['items']:
  if 'status' in item and 'podIP' in item['status']:
    ip_func_map[item['status']['podIP']] = item['metadata']['labels']['faas_function']
print(ip_func_map)

