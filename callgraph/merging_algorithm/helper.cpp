#include "helper.h"

// Function to generate all subsets
vector<vector<Node*>> getAllSubsets(vector<Node*> nodes) {
  vector<vector<Node*>> subsets;
  int n = nodes.size();
  int totalSubsets = 1 << n;  // 2^n subsets

  for (int mask = 0; mask < totalSubsets; ++mask) {
    vector<Node*> subset;
    for (int i = 0; i < n; ++i) {
      if (mask & (1 << i)) {  // Check if the ith element is included
        subset.push_back(nodes[i]);
      }
    }
    subsets.push_back(subset);
  }
  return subsets;
}


// Helper function to print subsets
void printSubsets(const vector<vector<Node*>>& subsets) {
  for (const auto& subset : subsets) {
    cout << "{ ";
    for (const auto& node : subset) {
      cout << node->id << " ";
    }
    cout << "}" << endl;
  }
}


// compute set difference 
vector<Node*> computeSetDifference(vector<Node*> universalSet, vector<Node*> subset) {
  unordered_set<Node*> subset_;
  vector<Node*> difference;
  for (Node* n: subset) {
    subset_.insert(n);
  }
  for (Node* n: universalSet) {
    if (subset_.find(n) == subset_.end()) {
      difference.push_back(n);
    }
  }
  return difference;
}
