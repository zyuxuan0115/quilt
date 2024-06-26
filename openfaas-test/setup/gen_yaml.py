import yaml
import sys
import os

def main():
  if sys.argv[1] == 'openfaas':
    openfaas()
  elif sys.argv[1] == 'nginx':
    nginx()

def openfaas():
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
  outfile.close()

def nginx():
  if os.path.exists("ingress-nginx-values.yaml"):
    os.remove("ingress-nginx.yaml")
  docs = yaml.safe_load_all(sys.stdin)
  with open('ingress-nginx-values.yaml', 'a') as outfile:
    for doc in docs:
      if doc['kind'] == 'Service' and doc['metadata']['name'] == 'ingress-nginx-controller':
        doc_yaml = yaml.dump(doc)
        outfile.write('---\n')
        outfile.write(doc_yaml)
      elif doc['kind'] == 'Deployment' and doc['metadata']['name'] == 'ingress-nginx-controller':
        doc_yaml = yaml.dump(doc)
        outfile.write('---\n')
        outfile.write(doc_yaml)
  outfile.close()

if __name__=="__main__": 
  main() 
