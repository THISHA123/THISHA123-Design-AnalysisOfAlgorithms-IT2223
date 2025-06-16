% SimpleTreeGraph2.m


% 1. Define node names
nodes = {'A','B','C','D','E','F','G'};

% 2. Define edges using indices for the named nodes
s = [1 1 2 2 3 3];  % Sources: A->B, A->C, B->D, etc.
t = [2 3 4 5 6 7];  % Targets

weights=[5 3 2 4 6 1];
% 3. Create the directed graph using node names
G = digraph(s, t, weights, nodes);

% 4. Plot with layered layout (top-down)
figure;
p = plot(G, 'Layout', 'layered', 'Direction', 'down', 'EdgeLabel', G.Edges.Weight);

title('Wighted Tree with 3 Levels');
