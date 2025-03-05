#include <iostream>
#include <fstream>
#include <sstream>
#include <unordered_map>
#include <unordered_set>
#include <vector>

using namespace std;
class Node {
public:
  int id;
  // child node + weight of the edge
  unordered_map<Node*, int> children;
  int cpu;
  int memory;
  unordered_set<Node*> merged;
  unordered_set<Node*> notMerged; 
  // constructor
  Node(int id) : id(id) {}
  Node(){}
  // helper functions
  unordered_set<Node*> getChildNodes();
};

class Graph {
public:
  unordered_map<int, Node*> nodes;

  void addEdge(int node1, int node2, int weight);
  Node* getNode(int id);
  void printGraph();
  // Destructor
  ~Graph();
};


