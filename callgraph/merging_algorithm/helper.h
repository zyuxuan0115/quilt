#include <stdio.h>
#include <iostream>
#include <unordered_map>
#include <unordered_set>
#include <vector>
#include <limits.h>
#include "graph.h"

using namespace std;

vector<unordered_set<Node*>> getAllSubsets(unordered_set<Node*>);
void printSubsets(const vector<unordered_set<Node*>>&);
unordered_set<Node*> computeSetDifference(unordered_set<Node*>, unordered_set<Node*>);
long overallCPU(unordered_set<Node*> nodes);
long overallMemory(unordered_set<Node*> nodes);
Node* formNode(Node*, unordered_set<Node*>);
long computeCrossGroupCut(vector<unordered_set<Node*>>);
Node* getRootNode(unordered_set<Node*>);
