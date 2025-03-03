#include <stdio.h>
#include <iostream>
#include <unordered_map>
#include <unordered_set>
#include <vector>
#include "graph.h"

using namespace std;

vector<vector<Node*>> getAllSubsets(vector<Node*>);
void printSubsets(const vector<vector<Node*>>&);
vector<Node*> computeSetDifference(vector<Node*>, vector<Node*>);
