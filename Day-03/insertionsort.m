% Define the array
arr = [5, 4, 10, 1, 6, 2];;
n = length(arr);

for i = 2:n
    key = arr(i);
    j = i - 1;
    
    % Move elements that are greater than key one position ahead
    while j >= 1 && arr(j) > key
        arr(j + 1) = arr(j);
        j = j - 1;
    end
    
    arr(j + 1) = key;
end

disp('Sorted array:');
disp(arr);
