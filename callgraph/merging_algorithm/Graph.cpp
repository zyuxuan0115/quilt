#include "Graph.h"

using namespace std;

void Graph::addEdge(int node1, int node2, int weight) {
  if (nodes.find(node1) == nodes.end()) {
    nodes[node1] = new Node(node1);
  }
  if (nodes.find(node2) == nodes.end()) {
    nodes[node2] = new Node(node2);
  }

  // Directed edge: node1 → node2
  nodes[node1]->children.push_back(make_pair(nodes[node2], weight));
}

void Graph::printGraph() {
  for (const auto& [id, node] : nodes) {
    cout << "Node " << id << " -> ";
    for (auto child : node->children) {
      cout << child.first->id << " ";
    }
    cout << endl;
  }
}

  // Destructor
Graph::~Graph() {
  for (auto& [id, node] : nodes) {
    delete node;
  }
}

