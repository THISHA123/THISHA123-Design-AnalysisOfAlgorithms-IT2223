s = 1;
t = 2:6;


G = graph(s, t);

% Plot the graph using a force-directed layout
h = plot(G, 'Layout', 'force');

% Highlight nodes 1 and 3 in red
highlight(h, [1, 3], 'NodeColor', 'red');

% Highlight the edge between node 1 and node 3 in magenta
highlight(h, 1, 3, 'EdgeColor', 'magenta');
