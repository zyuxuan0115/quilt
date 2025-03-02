#include <iostream>
#include <fstream>
#include <sstream>
#include <vector>

using namespace std;

vector<string> extract_first_two_words(const string& filename) {
  vector<string> words;
  ifstream file(filename);
  string line;
    
  if (!file) {
    cerr << "Error opening file!" << endl;
    return words;
  }
    
  while (getline(file, line)) {
    istringstream iss(line);
    string word1, word2;
        
    if (iss >> word1 >> word2) { // Extract first two words
      words.push_back(word1 + " " + word2);
    }
  }
    
  file.close();
  return words;
}

int main() {
  string filename = "input.txt";
  vector<string> words = extract_first_two_words(filename);
    
  for (const auto& entry : words) {
    cout << entry << endl;
  }
    
  return 0;
}

