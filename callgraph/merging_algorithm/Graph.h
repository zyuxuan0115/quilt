#include <iostream>
#include <fstream>
#include <sstream>
#include <unordered_map>
#include <vector>

using namespace std;
class Node {
public:
  int id;
  vector<pair<Node*, int>> children;
  vector<Node*> merged;
  vector<Node*> notMerged; 
  Node(int id) : id(id) {}
};

class Graph {
public:
  unordered_map<int, Node*> nodes;

  void addEdge(int node1, int node2, int weight);
  void printGraph();
  // Destructor
  ~Graph();
};


