import yaml
import json
import sys
import subprocess
import select
import time

all_func_names = ["unique-id-service",
                  "url-shorten-service",
                  "user-mention-service",
                  "text-service",
                  "media-service",
                  "register-user-with-id",
                  "register-user",
                  "compose-creator-with-username",
                  "compose-creator-with-userid",
                  "get-user-id",
                  "user-login",
                  "social-graph-insert-user",
                  "social-graph-follow",
                  "social-graph-unfollow",
                  "social-graph-follow-with-username",

current_time = int(time.time())

cmd = "curl -G -s http://localhost:8082/api/search?limit=3000&start="+ str(current_time-120)+ "&end=" + str(current_time) + " --data-urlencode 'tags=http.method=POST' "
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
#print(ip_func_map)

result = {}

for item in caller_callee_info:
  if item[0] not in ip_func_map:
    continue 
  caller_name = ip_func_map[item[0]]
  callee_name = item[1][len('/function/'):] 
  if caller_name not in result:
    temp = {}
    temp[callee_name] = 1
    result[caller_name] = temp
  else:
    if callee_name not in result[caller_name]:
      result[caller_name][callee_name] = 1
    else:
      result[caller_name][callee_name] = result[caller_name][callee_name] + 1
with open("call-freq.json", "w") as outfile: 
    json.dump(result, outfile)

