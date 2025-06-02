
array = 1:1000;

% Define the target value to search
target = 400;

%% Linear Search
tic; 
linear_found = false;
for i = 1:length(array)
    if array(i) == target
        linear_found = true;

        index=i;
fprintf('Target %d found at index %d.\n', target, index);

        break;
    end
end
linear_time = toc; 

%% Binary Search 
sorted_array = sort(array); 

tic; 
low = 1;
high = length(sorted_array);
binary_found = false;
index = -1;
while low <= high
    mid = floor((low + high) / 2);
    if sorted_array(mid) == target
        binary_found = true;
        break;
    elseif sorted_array(mid) < target
        low = mid + 1;
    else
        high = mid - 1;
    end
end
binary_time = toc; 

if index ~= -1
    fprintf('Target %d found at index %d.\n', target, index);
else
    fprintf('Target %d not found in the array.\n', target);
end

%% Compare Results
fprintf('Linear Search Time: %.6f seconds\n', linear_time);
fprintf('Binary Search Time: %.6f seconds\n', binary_time);
