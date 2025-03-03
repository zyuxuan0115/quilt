#include <iostream>
#include <fstream>
#include <sstream>
#include <unordered_map>
#include <vector>

using namespace std;
class Node {
public:
  int id;
  unordered_map<Node*, int> children;
  int cpu;
  int memory;
  vector<Node*> merged;
  vector<Node*> notMerged; 
  Node(int id) : id(id) {}
  vector<Node*> getChildNodes();
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


