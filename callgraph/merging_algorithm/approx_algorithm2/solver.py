# --- Utility Functions and Preprocessing (Keep As Is) ---
import networkx as nx
import gurobipy as gp
from gurobipy import GRB
import time
import collections
import itertools

def find_root(graph):
    """Finds the single root node (node with in-degree 0)."""
    roots = [node for node in graph.nodes() if graph.in_degree(node) == 0]
    if len(roots) == 1: return roots[0]
    elif len(roots) == 0: raise ValueError("Graph has no nodes with in-degree 0 (no root).")
    else: raise ValueError(f"Graph has multiple nodes with in-degree 0: {roots}. Requires a single root.")

def compute_reachability(graph, roots_to_check):
    """Computes which nodes are reachable from each specified root node."""
    reachable_from = collections.defaultdict(set)
    nodes_reachable_by = collections.defaultdict(set)
    valid_roots = [r for r in roots_to_check if graph.has_node(r)]
    for r in valid_roots:
        queue = collections.deque([r]); visited_for_root = {r}
        reachable_from[r].add(r); nodes_reachable_by[r].add(r)
        while queue:
            u = queue.popleft()
            for v in graph.successors(u):
                if v not in visited_for_root:
                    visited_for_root.add(v); reachable_from[r].add(v)
                    nodes_reachable_by[v].add(r); queue.append(v)
    return dict(reachable_from), dict(nodes_reachable_by)

def preprocess_graph(graph):
    """Checks graph properties and computes necessary information."""
    if not nx.is_directed_acyclic_graph(graph): print("Error: Input graph is not a DAG."); return None
    try: root_node = find_root(graph)
    except ValueError as e: print(f"Error: {e}"); return None
    all_nodes = list(graph.nodes())
    predecessors = {n: list(graph.predecessors(n)) for n in all_nodes}
    full_reachable_from, nodes_reachable_by_any = compute_reachability(graph, all_nodes)
    nodes_reachable_from_root = full_reachable_from.get(root_node, set())
    if len(nodes_reachable_from_root) != len(all_nodes):
         unreachable_nodes = set(all_nodes) - nodes_reachable_from_root
         print(f"Warning: Not all nodes are reachable from the main root {root_node}. Unreachable: {unreachable_nodes}")
    print("Preprocessing complete.")
    return root_node, all_nodes, predecessors, full_reachable_from, nodes_reachable_by_any

# --- Core ILP Solver (Phase 2) - ADDED Cross-Edge Rule Constraint ---

def solve_subgraph_construction(graph, R_set, M, C, all_nodes, predecessors, full_reachable_from, time_limit=None, log_to_console=False):
    """
    Solves the Subgraph Construction ILP for a given set of roots R.
    - Relaxed edge coverage (Interpretation 2)
    - Corrected objective function
    - ADDED constraint to enforce the cross-edge structural rule.
    """
    print(f"--- Solving ILP for R = {R_set} (Relaxed Edges, Correct Obj, Cross-Rule Constraint) ---")
    model = gp.Model("SubgraphConstruction_Final")
    model.setParam(GRB.Param.LogToConsole, 1 if log_to_console else 0)
    if time_limit: model.setParam(GRB.Param.TimeLimit, time_limit)

    # --- 1. Define Variables ---
    y_indices = []; valid_roots_in_R = set()
    for r_ in R_set:
        if r_ not in graph or r_ not in full_reachable_from: continue
        valid_roots_in_R.add(r_)
        nodes_reachable_from_r = full_reachable_from.get(r_, set())
        for i in nodes_reachable_from_r: y_indices.append((i, r_))
    if not valid_roots_in_R and R_set: print(f"Error: None of the proposed roots {R_set} are valid."); return GRB.INFEASIBLE, None, None
    y = model.addVars(y_indices, vtype=GRB.BINARY, name="y")
    print(f"Created {len(y)} y-variables.")

    # --- 2. Define Corrected Objective ---
    total_potential_cost = sum(graph.edges[i, j]['weight'] for i, j in graph.edges() if j in valid_roots_in_R)
    cost_savings = gp.quicksum(graph.edges[i, j]['weight'] * y[i, j] for i, j in graph.edges() if j in valid_roots_in_R and (i, j) in y)
    model.setObjective(total_potential_cost - cost_savings, GRB.MINIMIZE)

    # --- 3. Define Constraints ---

    # Constraint 1: Root Inclusion (No change)
    for r_ in valid_roots_in_R:
         if (r_, r_) in y: model.addConstr(y[r_, r_] == 1, name=f"RootInclude_{r_}")
         else: print(f"Critical Warning: Root {r_} var missing!"); return GRB.ERROR, None, None

    # Constraint 2: Node Coverage (No change)
    for i in all_nodes:
        roots_that_can_reach_i = [r_ for r_ in valid_roots_in_R if (i, r_) in y]
        if not roots_that_can_reach_i: print(f"Error: Node {i} unreachable by R={R_set}."); return GRB.INFEASIBLE, None, None
        else: model.addConstr(gp.quicksum(y[i, r_] for r_ in roots_that_can_reach_i) >= 1, name=f"NodeCover_{i}")

    # Constraint 4: Capacity M (No change)
    for r_ in valid_roots_in_R:
        nodes_in_scope_r = [i for i, rr in y.keys() if rr == r_]
        if nodes_in_scope_r: model.addConstr(gp.quicksum(graph.nodes[i]['m'] * y[i, r_] for i in nodes_in_scope_r) <= M, name=f"CapacityM_{r_}")

    # Constraint 5: Capacity C (No change)
    for r_ in valid_roots_in_R:
        nodes_in_scope_r = [i for i, rr in y.keys() if rr == r_]
        if nodes_in_scope_r: model.addConstr(gp.quicksum(graph.nodes[i]['c'] * y[i, r_] for i in nodes_in_scope_r) <= C, name=f"CapacityC_{r_}")

    # Constraint 6: rDAG Connectivity (No change)
    for r_ in valid_roots_in_R:
        nodes_in_scope_r = [i for i, rr in y.keys() if rr == r_]
        for i in nodes_in_scope_r:
            if i == r_: continue
            preds_i = predecessors.get(i, []); valid_preds_in_scope_r = [j for j in preds_i if (j, r_) in y]
            if valid_preds_in_scope_r: model.addConstr(y[i, r_] <= gp.quicksum(y[j, r_] for j in valid_preds_in_scope_r), name=f"Connect_{i}_{r_}")
            elif (i, r_) in y: model.addConstr(y[i, r_] == 0, name=f"Connect_ForceZero_{i}_{r_}")

    # **** NEW Constraint 7: Cross-Edge Structural Rule ****
    cross_rule_constr_count = 0
    for i, j in graph.edges():
        # This rule only applies if the target 'j' is NOT one of the designated roots for this run
        if j not in valid_roots_in_R:
            # If j is not a root, then for any subgraph G_r that i is in, j must also be in G_r.
            # i.e., y[i, r] <= y[j, r] for all r
            for r_ in valid_roots_in_R:
                # Add constraint only if both variables y[i,r] and y[j,r] exist
                if (i, r_) in y and (j, r_) in y:
                    model.addConstr(y[i, r_] <= y[j, r_], name=f"CrossRule_{i}_{j}_{r_}")
                    cross_rule_constr_count += 1
    print(f"Added {cross_rule_constr_count} cross-edge rule constraints.")


    # --- 4. Solve ---
    try: model.optimize()
    except gp.GurobiError as e: print(f"Gurobi Error: {e}"); return GRB.ERROR, None, None

    # --- 5. Extract Solution ---
    status = model.Status; objective_value = None; assignment = None
    if model.SolCount > 0:
        objective_value = model.ObjVal
        assignment = {idx: 1 for idx, var in y.items() if var.X > 0.9}
        print(f"Solution found. Status: {status}, Cost: {objective_value:.4f}")
        if status not in [GRB.OPTIMAL, GRB.SUBOPTIMAL, GRB.TIME_LIMIT]: status = GRB.SUBOPTIMAL # Ensure feasible status if sol found
    elif status == GRB.INFEASIBLE: print("Model is INFEASIBLE.")
    elif status == GRB.TIME_LIMIT: print("Time limit reached, no feasible solution found.")
    else: print(f"Optimization ended with status: {status}")
    print(f"--- ILP Solve Complete for R = {R_set} ---")
    return status, objective_value, assignment


# --- Root Selection Heuristic (Phase 1) (Keep As Is) ---
# Uses the ILP solver with the new constraint
def simple_root_selection_strategy(graph, M, C, root_node, all_nodes, predecessors, full_reachable_from, max_k=3, ilp_time_limit=60, ilp_log_to_console=False):
    best_cost = float('inf'); best_R = None; best_assignment = None; tried_R_configs = set()
    print("\n=== Starting Root Selection Heuristic (Final Version) ===")
    print(f"Max k: {max_k}")
    for k in range(1, max_k + 1):
        print(f"\n--- Exploring k = {k} roots ---")
        candidate_roots = [n for n in all_nodes if n != root_node]
        if k == 1: candidate_R_tuples = [(root_node,)] if root_node in graph else []
        else:
            if root_node not in graph: candidate_R_tuples = []
            else:
                 combos = itertools.combinations(candidate_roots, k - 1)
                 candidate_R_tuples = [(root_node,) + combo for combo in combos]
        if not candidate_R_tuples: print(f"No valid candidates for k={k}."); continue
        print(f"Trying {len(candidate_R_tuples)} combinations for k={k}...")
        for r_tuple in candidate_R_tuples:
            current_R_set_list = [r for r in r_tuple if r in graph]
            if len(current_R_set_list) != len(r_tuple): continue
            current_R_set = frozenset(current_R_set_list)
            if current_R_set in tried_R_configs: continue
            tried_R_configs.add(current_R_set)
            status, cost, assignment = solve_subgraph_construction(
                graph, set(current_R_set), M, C, all_nodes, predecessors, full_reachable_from, ilp_time_limit, ilp_log_to_console
            )
            if cost is not None and cost < best_cost:
                 best_cost = cost; best_R = set(current_R_set); best_assignment = assignment
                 print(f"*** New Best Solution Found! R={best_R}, Cost={cost:.4f} ***")
    print("\n=== Root Selection Heuristic Finished ===")
    if best_assignment is None: print("No feasible solution found."); return None, None, None
    else: print(f"Best overall solution: R={best_R}, Cost={best_cost:.4f}"); return best_cost, best_R, best_assignment


# --- Result Processing and Validation (Keep As Is) ---
# Should now report valid solutions correctly
def print_solution_details(graph, M, C, best_R, best_assignment):
    if not best_assignment: print("No solution assignment."); return
    print("\n--- Solution Details ---"); print(f"Selected Roots (R): {best_R}")
    subgraphs = collections.defaultdict(set)
    for (i, r), assigned in best_assignment.items():
        if assigned == 1: subgraphs[r].add(i)
    print("\nSubgraphs:")
    all_nodes_covered = set(); valid_caps = True; valid_conn = True
    for r in sorted(list(best_R)):
        nodes = subgraphs.get(r, set()); all_nodes_covered.update(nodes)
        if not nodes: continue
        m_sum = sum(graph.nodes[i]['m'] for i in nodes); c_sum = sum(graph.nodes[i]['c'] for i in nodes)
        print(f"  Subgraph rooted at {r}:"); print(f"    Nodes: {sorted(list(nodes))}")
        print(f"    Sum m: {m_sum} <= {M} {'OK' if m_sum <= M else 'VIOLATED!'}")
        print(f"    Sum c: {c_sum} <= {C} {'OK' if c_sum <= C else 'VIOLATED!'}")
        if m_sum > M or c_sum > C: valid_caps = False
        for i in nodes:
             if i == r: continue
             if not any(pred in nodes for pred in graph.predecessors(i)):
                 print(f"    Connectivity VIOLATION: Node {i} no parent in G_{r}."); valid_conn = False
    print("\nValidation Summary:"); print(f"  Capacity OK: {valid_caps}"); print(f"  Connectivity OK: {valid_conn}")
    orig_nodes = set(graph.nodes()); print(f"  Node Coverage OK: {all_nodes_covered == orig_nodes}")
    if all_nodes_covered != orig_nodes: print(f"    Missing: {orig_nodes - all_nodes_covered}")
    internal_edges = set(); cross_edges = set(); cost = 0.0; rule_ok = True
    for r in best_R:
        nodes = subgraphs.get(r, set())
        for u in nodes:
            for v in graph.successors(u):
                if v in nodes: internal_edges.add((u, v))
    orig_edges = set(graph.edges()); potential_cross = orig_edges - internal_edges
    print(f"  Edge Validation:"); print(f"    {len(internal_edges)} internal, {len(potential_cross)} potential cross.")
    for u, v in potential_cross:
        if v not in best_R: print(f"    Cross-Rule VIOLATION: ({u},{v}), target {v} not in R."); rule_ok = False
        else:
            is_u_in_Gv = best_assignment.get((u, v), 0) == 1
            if not is_u_in_Gv: cost += graph.edges[u, v]['weight']; cross_edges.add((u,v))
    print(f"  Cross-Rule OK: {rule_ok}"); print(f"  Found {len(cross_edges)} cross-edges.")
    print(f"  Calculated Cost: {cost:.4f} (Check against ILP obj)")
    all_accounted = internal_edges.union(cross_edges)
    print(f"  Edge Reconstruction OK: {all_accounted == orig_edges and rule_ok}")
    if all_accounted != orig_edges: print(f"    Missing: {orig_edges - all_accounted}")


# --- Main Execution Block (Keep As Is) ---

def run_test_case(name, graph, M, C, max_k=3, ilp_time_limit=60, ilp_log_to_console=False):
    print(f"\n{'='*20} Running Test Case: {name} {'='*20}")
    print(f"Nodes: {graph.nodes(data=True)}\nEdges: {graph.edges(data=True)}\nConstraints: M={M}, C={C}")
    start = time.time(); preprocess_res = preprocess_graph(graph)
    if preprocess_res is None: return
    root, nodes, preds, reach, _ = preprocess_res
    cost, R, assign = simple_root_selection_strategy(graph, M, C, root, nodes, preds, reach, max_k, ilp_time_limit, ilp_log_to_console)
    print(f"\nExecution time {name}: {time.time() - start:.2f}s")
    if assign: print_solution_details(graph, M, C, R, assign); print(f"Final Reported Cost (ILP): {cost:.4f}")
    else: print("\nNo feasible solution found.")
    print(f"{'='*20} Finished Test Case: {name} {'='*20}\n")

if __name__ == "__main__":
    # --- Test Case 1: Simple Linear Graph ---
    G1 = nx.DiGraph(name="Simple Linear")
    G1.add_node(0, m=10, c=5); G1.add_node(1, m=20, c=10); G1.add_node(2, m=15, c=8); G1.add_node(3, m=25, c=12)
    G1.add_edge(0, 1, weight=5); G1.add_edge(1, 2, weight=3); G1.add_edge(2, 3, weight=7)
    M1, C1 = 40, 20
    run_test_case("Simple Linear", G1, M1, C1, max_k=3) # Expect R={0,2}, Cost=3

    # --- Test Case 2: Simple Branching Graph ---
    G2 = nx.DiGraph(name="Simple Branch")
    G2.add_node('A', m=10, c=10); G2.add_node('B', m=15, c=5); G2.add_node('C', m=12, c=8)
    G2.add_node('D', m=20, c=15); G2.add_node('E', m=8, c=4)
    G2.add_edge('A', 'B', weight=2); G2.add_edge('A', 'C', weight=3); G2.add_edge('B', 'D', weight=5)
    G2.add_edge('C', 'D', weight=4); G2.add_edge('C', 'E', weight=6)
    M2, C2 = 35, 25
    run_test_case("Simple Branch", G2, M2, C2, max_k=3) # Expect R={'A','C','D'}, Cost=12

    # --- Test Case 3: Potentially Infeasible (High Node Weights) ---
    G3 = nx.DiGraph(name="High Weight Node")
    G3.add_node(0, m=60, c=10); G3.add_node(1, m=10, c=5)
    G3.add_edge(0, 1, weight=1)
    M3, C3 = 50, 20
    run_test_case("High Weight Node", G3, M3, C3, max_k=2) # Expect Infeasible

    # --- Test Case 4: Larger Capacity, Less Splitting ---
    G4 = nx.DiGraph(name="Larger Capacity")
    G4.add_node('A', m=10, c=10); G4.add_node('B', m=15, c=5); G4.add_node('C', m=12, c=8)
    G4.add_node('D', m=20, c=15); G4.add_node('E', m=8, c=4)
    G4.add_edge('A', 'B', weight=2); G4.add_edge('A', 'C', weight=3); G4.add_edge('B', 'D', weight=5)
    G4.add_edge('C', 'D', weight=4); G4.add_edge('C', 'E', weight=6)
    M4, C4 = 100, 100
    run_test_case("Larger Capacity", G4, M4, C4, max_k=2) # Expect R={'A'}, Cost=0

    # --- Test Case 5: Force Cross Edge ---
    G5 = nx.DiGraph(name="Force Cross Edge")
    G5.add_node(0, m=10, c=10); G5.add_node(1, m=45, c=10); G5.add_node(2, m=10, c=45); G5.add_node(3, m=10, c=10)
    G5.add_edge(0, 1, weight=10); G5.add_edge(0, 2, weight=10); G5.add_edge(1, 3, weight=5); G5.add_edge(2, 3, weight=5)
    M5, C5 = 50, 50
    run_test_case("Force Cross Edge", G5, M5, C5, max_k=4) # Expect R={0,1,2,3}, Cost=30

    exit(0)
