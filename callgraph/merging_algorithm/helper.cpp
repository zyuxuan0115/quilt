#include "helper.h"

// Function to generate all subsets
vector<unordered_set<Node*>> getAllSubsets(unordered_set<Node*> nodes) {
  vector<unordered_set<Node*>> subsets;
  int n = nodes.size();
  vector<Node*> nodes_vec;
  for (Node* node: nodes) {
    nodes_vec.push_back(node);
  }
  int totalSubsets = 1 << n;  // 2^n subsets

  for (int mask = 0; mask < totalSubsets; ++mask) {
    unordered_set<Node*> subset;
    for (int i = 0; i < n; ++i) {
      if (mask & (1 << i)) {  // Check if the ith element is included
        subset.insert(nodes_vec[i]);
      }
    }
    subsets.push_back(subset);
  }
  return subsets;
}


// Helper function to print subsets
void printSubsets(const vector<unordered_set<Node*>>& subsets) {
  for (const auto& subset : subsets) {
    cout << "{ ";
    for (const auto& node : subset) {
      cout << node->id << " ";
    }
    cout << "}" << endl;
  }
}


// compute set difference 
unordered_set<Node*> computeSetDifference(unordered_set<Node*> universalSet, 
                                          unordered_set<Node*> subset) {
  unordered_set<Node*> difference;
  for (Node* n: universalSet) {
    if (subset.find(n) == subset.end()) {
      difference.insert(n);
    }
  }
  return difference;
}


long overallCPU(unordered_set<Node*> nodes) {
  long sum = 0;
  for (Node* node: nodes) {
    sum += node->cpu;
  }
  return sum;
}

long overallMemory(unordered_set<Node*> nodes) {
  long sum = 0;
  for (Node* node: nodes) {
    sum += node->memory;
  }
  return sum;
}


// form a compound node
Node* formNode(Node* oldRoot, unordered_set<Node*> selectedChildNodes) {
  Node* newNode = new Node();

  // update resource usage
  newNode->cpu = oldRoot->cpu + overallCPU(selectedChildNodes);
  newNode->memory = oldRoot->memory + overallMemory(selectedChildNodes);

  // update chlid nodes field
  unordered_map<Node*, int> newChildren;
  for (Node* node: selectedChildNodes) {
    unordered_map<Node*, int> grandchildren = node->children;
    for (auto grandchild: grandchildren) {
      if (newChildren.find(grandchild.first) == newChildren.end()) {
        newChildren.insert(grandchild);
      }
      else {
        newChildren[grandchild.first] += grandchild.second; 
      }
    }
  }

  // update merged nodes field
  for (Node* node: oldRoot->merged) {
    newNode->merged.insert(node);
  }
  for (Node* node: selectedChildNodes) {
    if (newNode->merged.find(node) == newNode->merged.end()) 
      newNode->merged.insert(node);
  }
  // update unmerged field of the new node
  for (Node* node: oldRoot->notMerged) {
    newNode->notMerged.insert(node);
  }
  unordered_set<Node*> newUnmerged = computeSetDifference(oldRoot->getChildNodes(), selectedChildNodes);
  for (Node* node: selectedChildNodes) {
    if (newNode->notMerged.find(node) == newNode->notMerged.end()) {
      newNode->notMerged.insert(node);
    }
  }
  return newNode;
}
