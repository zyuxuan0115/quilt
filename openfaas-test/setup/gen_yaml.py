import yaml
import sys
import os

if os.path.exists("openfaas2.yml"):
  os.remove("openfaas2.yml")
docs = yaml.safe_load_all(sys.stdin)
with open('openfaas2.yml', 'a') as outfile:
  for doc in docs:
    if doc['kind'] == 'Namespace' and doc['metadata']['name'] == 'openfaas':
      doc['metadata']['name'] = 'openfaas2'
    elif doc['kind'] == 'Namespace' and doc['metadata']['name'] == 'openfaas-fn':
      doc['metadata']['name'] = 'openfaas2-fn'
    doc_yml = yaml.dump(doc)
    outfile.write('---\n')
    outfile.write(doc_yml)
