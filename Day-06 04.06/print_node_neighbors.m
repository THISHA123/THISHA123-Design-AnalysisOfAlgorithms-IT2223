s = [1 1 2 3 4];
t = [2 3 4 4 5];
G = graph(s, t);

for node = 1:numnodes(G)
    adj = neighbors(G, node);  % Get neighbors of the current node
    fprintf('Node %d is connected to: ', node);
    
    % Print neighbors separated by spaces
    for k = 1:length(adj)
        fprintf('%d ', adj(k));
    end
    
    fprintf('\n');  % New line after listing neighbors
end
