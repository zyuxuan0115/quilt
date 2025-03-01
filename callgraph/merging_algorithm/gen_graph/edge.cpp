#include <iostream>
#include <vector>
#include <fstream>
#include <random>
#include <set>

using namespace std;

// Function to generate a rooted connected DAG
vector<pair<int, int>> generate_rooted_connected_DAG(int num_nodes, int num_edges) {
  vector<pair<int, int>> edges;
  random_device rd;
  mt19937 gen(rd());
  uniform_int_distribution<int> node_dist(1, num_nodes - 1);
    
  set<pair<int, int>> unique_edges;
    
  // Ensure connectivity by linking each node to at least one previous node
  for (int i = 1; i < num_nodes; ++i) {
    int parent = node_dist(gen) % i; // Ensure a directed edge from a lower index to higher
    unique_edges.insert({parent, i});
    edges.emplace_back(parent, i);
  }
    
  // Add remaining edges while ensuring acyclicity
  while (unique_edges.size() < num_edges) {
    int u = node_dist(gen);
    int v = node_dist(gen);
        
    if (u < v && unique_edges.find({u, v}) == unique_edges.end()) { // Ensures acyclicity
      unique_edges.insert({u, v});
      edges.emplace_back(u, v);
    }
  }
    
  return edges;
}

// Function to write the DAG edges to a file
void write_to_file(const string& filename, const vector<pair<int, int>>& edges) {
  ofstream file(filename);
  if (!file) {
    cerr << "Error opening file!" << endl;
    return;
  }
  random_device rd;
  mt19937 gen(rd());
  uniform_int_distribution<int> node_dist(1, 200);
  for (const auto& edge : edges) {
    int freq = node_dist(gen);
    file<<edge.first<<" "<<edge.second<<" "<<freq<<"\n";
  }
  file.close();
}

int main(int argc, char** argv) {
  if (argc != 4) {
    cout<<"#argugments != 4\n";
    cout<<"#arguments = "<<argc<<"\n";
    exit(0);
  }
  int num_nodes = stoi(string(argv[1]));
  int num_edges = stoi(string(argv[2]));
  string filename = string(argv[3]);
    
  vector<pair<int, int>> dag = generate_rooted_connected_DAG(num_nodes, num_edges);
  write_to_file(filename, dag);
    
  cout << "Connected DAG written to " << filename << endl;
  return 0;
}
