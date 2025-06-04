## 📁 MATLAB Graph Programs


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
