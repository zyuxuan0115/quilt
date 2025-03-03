#include <stdio.h>
#include <iostream>
#include <fstream>
#include <sstream>
#include <unordered_map>
#include <vector>
#include "Graph.h"

#define MAX_CPU 512
#define MAX_MEM 150

using namespace std;

vector<vector<Node*>> FormGroup(Node* root) {
  vector<Node*> childNodes = root->getChildNodes();
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
  vector<vector<Node*>> groups = FormGroup(root);  

  return 0;
}
