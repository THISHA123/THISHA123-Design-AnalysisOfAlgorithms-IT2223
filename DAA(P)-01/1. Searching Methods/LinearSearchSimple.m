%arr 3 5 7 9 11 13 
% target 9

arr = [3, 5, 7, 9, 11, 13]; 
target = 9; 


for i = 1:length(arr)
    if arr(i) == target
        index=i;
fprintf('Target %d found at index %d.\n', target, index);
        break;
    end
end

