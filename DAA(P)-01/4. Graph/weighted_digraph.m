
% Define Source (S) and Target (t) Nodes
S = [1 1 1 2 2 6 6 7 7 3 3 9 9 4 4 11 11 8]; % Starting nodes
t = [2 3 4 5 6 7 8 5 8 9 10 5 10 11 12 10 12 12]; % Target nodes

% Assign Edge Weights
weights = [10 10 10 10 10 1 1 1 1 1 1 1 1 1 1 1 1 1]; % Connection strengths

% Create Directed Graph
G = digraph(S, t, weights); % Build the graph structure

% Plot the Graph with Edge Labels and Force Layout
plot(G, 'EdgeLabel', G.Edges.Weight, 'Layout', 'force'); % Visualize graph
%arrange the nodes in a nice way using

% Add a title for clarity
title('Directed Weighted Graph Representation'); 
