#include <stdio.h>
#include <iostream>
#include <fstream>
#include <sstream>
#include "helper.h"

#define MAX_CPU 512
#define MAX_MEM 150

using namespace std;

vector<unordered_set<Node*>> FormGroup(Node*);

vector<unordered_set<Node*>> FormGroup(Node* root) {
  unordered_set<Node*> childNodes = root->getChildNodes();
  vector<unordered_set<Node*>> subsets = getAllSubsets(childNodes);
  cout<<"@@@ root node id = "<<root->id<<"\n";

  printSubsets(subsets);  
  for (auto subset: subsets) {
    if (subset.empty()) {
      unordered_set<Node*> childNodeNotInSubset = computeSetDifference(childNodes, subset);
      unordered_map<Node*, unordered_set<Node*>> mergedResult; 
      for (Node* childNode: childNodeNotInSubset) {
        vector<unordered_set<Node*>> result = FormGroup(childNode);
        // update result to mergedResult
        for (auto group: result) {
          Node* root = getRootNode(group);
          if (mergedResult.find(root)== mergedResult.end()) {
            mergedResult[root] = group;
          }
        }
      }
      vector<unordered_set<Node*>> finalGroups;
      for (auto group: mergedResult) {
        finalGroups.push_back(group.second);
      }
      // the root node itself is also a group 
      // of course it might be a compound node.
      finalGroups.push_back(root->merged);
    }
    else {
      if ((root->cpu + overallCPU(subset) < MAX_CPU) 
        &&(root->memory + overallMemory(subset) < MAX_MEM)) {
        // we form a compound root
        Node* compoundNode = formNode(root, subset);
        vector<unordered_set<Node*>> result0 = FormGroup(compoundNode);
        unordered_map<Node*, unordered_set<Node*>> mergedResult;
        for (auto group: result0) {
          Node* root = getRootNode(group);
          if (mergedResult.find(root)== mergedResult.end()) {
            mergedResult[root] = group;
          }
        }
        unordered_set<Node*> childNodeNotInSubset = computeSetDifference(childNodes, subset);
        for (Node* childNode: childNodeNotInSubset) {
          vector<unordered_set<Node*>> result = FormGroup(childNode);
          // update result to mergedResult
          for (auto group: result) {
            Node* root = getRootNode(group);
            if (mergedResult.find(root)== mergedResult.end()) {
              mergedResult[root] = group;
            }
          }
        }
   
      }
    }
  }

  return {};
}


int main(int argc, char** argv) {
  if (argc != 3) {
    printf("Error: wrong number of arguments\n");
    exit(0);
  }

  // read edge info and resource info
  string edge_file(argv[1]);
  string resource_file(argv[2]);
  ifstream edge_f(edge_file);

  // construct the graph  
  Graph G;

  string line;
  while (getline(edge_f, line)) {
    istringstream iss(line);
    vector<string> words;
    string word; 
    while (iss >> word) {
      words.push_back(word);
    }
    G.addEdge(stoi(words[0]), stoi(words[1]), stoi(words[2]));
  }
  
  G.printGraph();

  // start from root form group
  Node* root = G.getNode(0);
  vector<unordered_set<Node*>> groups = FormGroup(root);  

  return 0;
}
