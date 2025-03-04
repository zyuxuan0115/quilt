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
  printNodeInfo(root);

  //printGroups(subsets);  
  int minCut = std::numeric_limits<int>::max();
  vector<unordered_set<Node*>> PartitionWithMinCut;
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
      long cut = computeCrossGroupCut(finalGroups);
      if (cut<minCut) {
        minCut = cut;
        PartitionWithMinCut = finalGroups;
      }
      printGroups(finalGroups);
      cout<<"   ### cut = "<<cut<<"\n";
    }
    else {
      if ((root->cpu + overallCPU(subset) < MAX_CPU) 
        &&(root->memory + overallMemory(subset) < MAX_MEM)) {
        printGroup(subset);
        cout<<"overall CPU: "<< overallCPU(subset)<<"\n";
        cout<<"overall memory: "<< overallMemory(subset)<<"\n";
        cout<<"root CPU: "<< root->cpu<<"\n";
        cout<<"root mem: "<< root->memory<<"\n";
        // we form a compound root
        Node* compoundNode = formNode(root, subset);
        vector<unordered_set<Node*>> result0 = FormGroup(compoundNode);
        unordered_map<Node*, unordered_set<Node*>> mergedResult;
        for (auto group: result0) {
          Node* root = getRootNode(group);
          if (root->id == (-1)) {
            //TODO 
            std::unordered_set<Node*> unionSet = root->merged;
            unionSet.insert(group.begin(), group.end());
            unionSet.erase(root);
            Node* newRoot = getRootNode(unionSet);
            mergedResult[newRoot] = unionSet;
          }
          else if (mergedResult.find(root)== mergedResult.end()) {
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
        vector<unordered_set<Node*>> finalGroups;
        for (auto group: mergedResult) {
          finalGroups.push_back(group.second);
        }
        printGroups(finalGroups);
        long cut = computeCrossGroupCut(finalGroups);
        if (cut<minCut) {
          minCut = cut;
          PartitionWithMinCut = finalGroups;
        }

        cout<<"   ### cut = "<<cut<<"\n";
      }
    }
  }
  cout<<"   ### finally select: \n";
  printGroups(PartitionWithMinCut);
  return PartitionWithMinCut;
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
  ifstream resource_f(resource_file);
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

  while (getline(resource_f, line)) {
    istringstream iss(line);
    vector<string> words;
    string word; 
    while (iss >> word) {
      words.push_back(word);
    }
    Node* n = G.getNode(stoi(words[0]));
    n->cpu = stoi(words[1]);
    n->memory = stoi(words[2]);
  }

  // start from root form group
  Node* root = G.getNode(0);
  vector<unordered_set<Node*>> groups = FormGroup(root);  
  printGroups(groups);
  return 0;
}
