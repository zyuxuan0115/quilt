#include "graph.h"

using namespace std;

unordered_set<Node*> Node::getChildNodes() {
  unordered_set<Node*> results;
  for (auto it = children.begin(); it != children.end(); it++) {
    results.insert(it->first);
  }
  return results;
}

void Graph::addEdge(int node1, int node2, int weight) {
  if (nodes.find(node1) == nodes.end()) {
    nodes[node1] = new Node(node1);
  }
  if (nodes.find(node2) == nodes.end()) {
    nodes[node2] = new Node(node2);
  }
  // Directed edge: node1 → node2
  nodes[node1]->children.insert(make_pair(nodes[node2], weight));
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

Node* Graph::getNode(int id) {
  if (nodes.find(id) != nodes.end()) {
    return nodes[id];
  }
  else {
    printf("Error: cannot find the node with id %d\n", id);
    return NULL;
  }
}

  // Destructor
Graph::~Graph() {
  for (auto& [id, node] : nodes) {
    delete node;
  }
}

