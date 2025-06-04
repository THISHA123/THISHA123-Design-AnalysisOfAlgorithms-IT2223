S = [1 1 2 3 4];
t = [2 3 4 4 5]; 

G = graph(S, t);

% Define Node Colors using RGB values
nodeColors = [
    1 0 0; % Node 1 - Red
    0 1 0; % Node 2 - Green
    0 0 1; % Node 3 - Blue
    1 1 0; % Node 4 - Yellow
    1 0 1; % Node 5 - Magenta
];

% Plot the Graph with customized node colors
plot(G, 'NodeColor', nodeColors, 'LineWidth', 1.5);

% Add a title for better visualization
title('Undirected Graph with Custom Node Colors');
