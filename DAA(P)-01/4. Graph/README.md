# MATLAB Graph Programs

This repository contains several basic MATLAB programs demonstrating different types of graphs using the `graph` and `digraph` functions.
These examples cover undirected graphs, directed graphs, and weighted graphs.

---

## 📂 File Descriptions

### ✅ 1. `simpleUndirectedGraph.m`
- **Description**: Creates and plots a simple undirected graph with two edges.
- **Graph**: 1 — 2 — 3

![simpleUndirectedGraph](https://github.com/user-attachments/assets/8a8a2533-4e35-417e-9960-2cad02dcdbf7)


### ✅ 2. `undirectedGraphEdges.m`
- **Description**: Demonstrates an undirected graph using direct edge input.
- **Graph**: 1 — 2 — 3


![undirectedGraphEdges](https://github.com/user-attachments/assets/55b8dcba-ab9e-4f5d-b6b4-2f13b4bec62f)

### ✅ 3. `directedGraphExample.m`
- **Description**: Defines a basic directed graph.
- **Edges**: 1 → 2, 2 → 3


![directedGraphExample](https://github.com/user-attachments/assets/07e08a51-668f-4c7a-8697-46146ea53442)

### ✅ 4. `directedGraphExample2.m`
- **Description**: Another directed graph with different edge directions.
- **Edges**: 2 → 2, 1 → 4


![directedGraphExample2](https://github.com/user-attachments/assets/275346c7-7d36-42d3-a242-006cfd13ada4)

### ✅ 5. `weightedUndirectedGraph.m`
- **Description**: Constructs a weighted undirected graph.
- **Edges and Weights**:
  - 1 — 2 (10)
  - 2 — 3 (5)
  - 2 — 4 (7)

### ✅ 6. `unweightedDirectedGraph.m`
- **Description**: Builds a simple unweighted directed graph with multiple nodes.
- **Edges**: 1 → 2 → 3 → 4


![unweightedDirectedGraph](https://github.com/user-attachments/assets/fda30999-af3b-4cd0-b9e3-ddfc17b485eb)

### ✅ 7. `weightedUndirectedGraph_v2.m`
- **Description**: Similar to #5, this is a second version of the weighted undirected graph with the same weights but coded slightly differently.

![weightedUndirectedGraph_v2](https://github.com/user-attachments/assets/2d688a13-dbfb-469e-90c3-4d4ddbfe9112)


--------------------------------------------------------------------------------------


### 🔷 1. `adjacencyMatrixGraph.m`
**Title**: Adjacency Matrix Representation

- Defines the **adjacency matrix** to represent node connections.
- Creates the graph using `graph(A)`.
- Plots the graph visually.
- Adds a descriptive title to the plot.

---
![1  adjacency_graph ex](https://github.com/user-attachments/assets/8b35afd3-484e-4c13-b4e2-f02ae26c6cd1)



### 🔷 2. `directedWeightedColoredGraph.m`
**Title**: Directed Weighted Graph with Node Coloring

- Defines **source (S)** and **target (t)** nodes.
- Assigns **weights** to edges.
- Constructs a **directed graph** using `digraph`.
- Plots the graph with:
  - Edge weights shown using `'EdgeLabel'`.
  - Nodes colored **red** for clear differentiation.

---
![2  directed_weighted_graph ex](https://github.com/user-attachments/assets/e3c03a0e-1fe4-4cc4-a97f-adae1e498061)



### 🔷 3. `simpleDirectedWeightedGraph.m`
**Title**: Simple Directed Weighted Graph

- Establishes **directed edges** and **weights**.
- Creates the graph using `digraph(S, t, weights)`.
- Displays edge weights using labels.
- Visualizes **direction and magnitude** of relationships.

---
![3  1 directed_weighted_graph ex2](https://github.com/user-attachments/assets/a26af2ec-1c32-4ffc-a882-3ab75d186f5f)

![3  2 directed_weighted_graph using layout , force](https://github.com/user-attachments/assets/b8574ea5-933c-4f1b-9644-407f111fc484)


### 🔷 4. `undirectedRGBNodeColorGraph.m`
**Title**: Undirected Graph with RGB Node Colors

- Builds an **undirected graph** using `graph(s, t)`.
- Assigns **custom RGB colors** to each node.
- Enhances visualization with:
  - `'NodeColor'` set to the RGB matrix.
  - `'LineWidth'` set to `1.5`.

---

![4  node_color_visualization](https://github.com/user-attachments/assets/0696582f-01c1-4dab-bfbe-ccf4a35b2fde)

### 🔷 5. `highlightGraphNodesEdges.m`
**Title**: Highlight Graph Nodes and Edges

- Graph with **1 source node (1)** connected to **5 target nodes (2–6)**.
- Uses force-directed layout for spacing.
- Highlights:
  - **Node 1 and 3** in **red**.
  - **Edge (1 → 3)** in **magenta**.

---
![5  highlight_graph_nodes_edges](https://github.com/user-attachments/assets/24c577b6-e05b-4c68-975a-c6adb899d20d)



### 🔷 6. `printNodeNeighbors.m`
**Title**: Print Node Neighbors

- Constructs a graph from given edges.
- Iterates through all nodes.
- **Prints all neighbors** of each node.
- Useful for understanding **connectivity** in the graph.

---

![6  print_node_neighbors](https://github.com/user-attachments/assets/2d27a3c5-6f68-43dd-943d-7d7ef0b9641f)



-------------------------------- Exercice ----------------------

![7  exercice](https://github.com/user-attachments/assets/08a8a19f-c86b-4349-a6e6-f2e2ce0ddeef)
