s= [1 2 2]; % START notes
t = [2 3 4]; % end nodes
weights= [10 5 7];
G = graph(s,t,weights); 
plot(G,'EdgeLable',G.Edges.Weight); 
title('Weighted Undirected Graph');