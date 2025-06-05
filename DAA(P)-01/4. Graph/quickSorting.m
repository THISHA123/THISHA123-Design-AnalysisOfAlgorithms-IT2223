function sortedArray = quickSort(arr)
    if numel(arr) <= 1
        sortedArray = arr; % Base case: already sorted
        return;
    end
    
    pivot = arr(1); % Choose the first element as the pivot
    left = arr(arr < pivot); % Elements smaller than pivot
    right = arr(arr > pivot); % Elements larger than pivot
    middle = arr(arr == pivot); % Elements equal to pivot
    
    sortedArray = [quickSort(left), middle, quickSort(right)]; % Recursively sort and combine
end

arr = [8, 3, 5, 1, 7, 2];
disp(arr);
sortedArray = quickSort(arr);
disp(sortedArray);
