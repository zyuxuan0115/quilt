#include <iostream>
#include <fstream>
#include <sstream>
#include <vector>
#include <unordered_set>
#include <random>
#include <algorithm>
using namespace std;

unordered_set<int> extract_first_two_words(const string& filename) {
  unordered_set<int> ids;
  ifstream file(filename);
  string line;
    
  if (!file) {
    cerr << "Error opening file!" << endl;
    return ids;
  }
    
  while (getline(file, line)) {
    istringstream iss(line);
    string word1, word2;
        
    if (iss >> word1 >> word2) { // Extract first two words
      if (ids.find(stoi(word1)) == ids.end()) {
        ids.insert(stoi(word1));
      }
      if (ids.find(stoi(word2)) == ids.end()) {
        ids.insert(stoi(word2));
      }
    }
  }
    
  file.close();
  return ids;
}

int main(int argc, char** argv) {
  if (argc != 3) {
    printf("incorrect number of arguments\n");
    exit(0);
  }

  random_device rd;
  mt19937 gen(rd());
  uniform_int_distribution<int> node_dist(30, 500);

  random_device rd_mem;
  mt19937 gen_mem(rd_mem());
  uniform_int_distribution<int> node_dist_mem(20, 150);

  string input_file(argv[1]);
  string output_file(argv[2]);
  unordered_set<int> ids = extract_first_two_words(input_file);
  vector<int> sortedVector(ids.begin(), ids.end());
  sort(sortedVector.begin(), sortedVector.end());
  ofstream outfile(output_file);
  for (int id: sortedVector) {
    int cpu = node_dist(gen);
    int memory = node_dist_mem(gen_mem);
    outfile<<id<<" "<<cpu<<" "<<memory<<"\n";
  }
  outfile.close();    
  return 0;
}

