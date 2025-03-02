#include <stdio.h>
#include <iostream>
#include <fstream>
#include <sstream>
#include <unordered_map>
#include <vector>
#include "Graph.h"

using namespace std;

int main(int argc, char** argv) {
  // read edge info and resource info
  if (argc != 3) {
    printf("wrong number of arguments\n");
    exit(0);
  }


  string edge_file(argv[1]);
  string resource_file(argv[2]);
  ifstream edge_f(edge_file);
  
  Graph G;
  string line;

  while (getline(edge_f, line)) {
    istringstream iss(line);
    vector<string> words;
    string word; 
    while (iss >> word) {
      words.push_back(word);
    }
    G.addEdge(stoi(words[0]), stoi(words[1]));
  }
  
  G.printGraph();

  return 0;
}
