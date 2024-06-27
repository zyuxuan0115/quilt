import yaml
import sys
import os

def main():
  if sys.argv[1] == 'openfaas':
    openfaas()
  elif sys.argv[1] == 'nginx':
    nginx()
  elif sys.argv[1] == 'test':
    test()

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
  docs = yaml.safe_load_all(sys.stdin)
  # generate the yaml file for reloading the controller
  if os.path.exists("ingress-nginx-values.yaml"):
    os.remove("ingress-nginx-values.yaml")
  docs2 = []
  with open('ingress-nginx-values.yaml', 'a') as outfile:
    for doc in docs:
      docs2.append(doc)
      if doc['kind'] == 'Service' and doc['metadata']['name'] == 'ingress-nginx-controller':
        doc_yaml = yaml.dump(doc)
        outfile.write('---\n')
        outfile.write(doc_yaml)
      elif doc['kind'] == 'Deployment' and doc['metadata']['name'] == 'ingress-nginx-controller':
        doc_yaml = yaml.dump(doc)
        outfile.write('---\n')
        outfile.write(doc_yaml)
  outfile.close()
  # generate the yaml file for nginx-ingress-controller2
  if os.path.exists("ingress-nginx2.yaml"): 
    os.remove("ingress-nginx2.yaml")
  docs3 = []
  with open('ingress-nginx2.yaml', 'a') as outfile2: 
    for doc in docs2:
      docs3.append(doc)
      if 'metadata' in doc and 'namespace' in doc['metadata'] and doc['metadata']['namespace'] == 'ingress-nginx':
        doc['metadata']['namespace'] = 'ingress-nginx2'
      if doc['kind'] == 'Namespace' and doc['metadata']['name'] == 'ingress-nginx':
        doc['metadata']['name'] = 'ingress-nginx2'
      if 'subjects' in doc:
        for item in doc['subjects']:
          if 'namespace' in item and item['namespace'] == 'ingress-nginx':
            item['namespace'] = 'ingress-nginx2'
      if 'webhooks' in doc:
        for item in doc['webhooks']:
          if 'clientConfig' in item and 'service' in item['clientConfig'] and 'namespace' in item['clientConfig']['service']:
            if item['clientConfig']['service']['namespace'] == 'ingress-nginx':
               item['clientConfig']['service']['namespace'] = 'ingress-nginx2'
      doc_yaml = yaml.dump(doc)
      outfile2.write('---\n')
      outfile2.write(doc_yaml)
  outfile2.close()
  # generate the yaml file for reloading the controller2
  if os.path.exists("ingress-nginx2-values.yaml"): 
    os.remove("ingress-nginx2-values.yaml")
  with open('ingress-nginx2-values.yaml', 'a') as outfile3: 
    for doc in docs3:
      if doc['kind'] == 'Service' and 'metadata' in doc and 'namespace' in doc['metadata'] and doc['metadata']['name'] == 'ingress-nginx-controller':
        doc_yaml = yaml.dump(doc)
        outfile3.write('---\n')
        outfile3.write(doc_yaml)
      elif doc['kind'] == 'Deployment' and 'metadata' in doc and 'namespace' in doc['metadata'] and doc['metadata']['name'] == 'ingress-nginx-controller':
        doc_yaml = yaml.dump(doc)
        outfile3.write('---\n')
        outfile3.write(doc_yaml)
  outfile3.close()


def test():
  docs = yaml.safe_load_all(sys.stdin)
  # generate the yaml file for reloading the controller
  with open('ingress-nginx-values.yaml', 'a') as outfile:
    for doc in docs:
      if 'webhooks' in doc:
        print(doc)

if __name__=="__main__": 
  main() 
