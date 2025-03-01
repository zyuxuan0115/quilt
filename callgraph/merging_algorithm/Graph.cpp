#include "Graph.h"

using namespace std;

void Graph::addEdge(int node1, int node2) {
  if (nodes.find(node1) == nodes.end()) {
    nodes[node1] = new Node(node1);
  }
  if (nodes.find(node2) == nodes.end()) {
    nodes[node2] = new Node(node2);
  }

  // Directed edge: node1 → node2
  nodes[node1]->neighbors.push_back(nodes[node2]);
}

void Graph::printGraph() {
  for (const auto& [id, node] : nodes) {
    cout << "Node " << id << " -> ";
    for (Node* neighbor : node->neighbors) {
      cout << neighbor->id << " ";
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

