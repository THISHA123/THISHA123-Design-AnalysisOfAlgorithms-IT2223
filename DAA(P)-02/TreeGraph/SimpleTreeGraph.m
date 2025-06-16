% SimpleTreeGraph.m
% Description: Directed graph with named nodes, layout, edge labels, coloring & path visualization

% 1. Define node names
nodes = {'A','B','C','D','E','F','G'};

% 2. Define edges using indices for the named nodes
s = [1 1 2 2 3 3];  % Sources: A->B, A->C, B->D, etc.
t = [2 3 4 5 6 7];  % Targets

% 3. Create the directed graph using node names
G = digraph(s, t, [], nodes);

% 4. Plot with layered layout (top-down)
figure;
p = plot(G, 'Layout', 'layered', 'Direction', 'down');
title('Simple Tree with 3 Levels');

