-- Bubble sort --

Repeatedly steps through the list, compares adjacent elements, and swaps them if they are in the wrong order.
The process repeats until the list is sorted.



Start at the beginning of the list.

Compare the first two elements. If they are in the wrong order, swap them.

Move to the next pair and repeat until you reach the end.

Repeat the whole process for the remaining elements until no swaps are needed.


% Define the array
arr=[64, 34, 25, 12, 22, 11, 90];
n = length(arr);

for i = 1:n-1
    for j = 1:n-i
        if arr(j) > arr(j+1)
            % Swap
            temp = arr(j);
            arr(j) = arr(j+1);
            arr(j+1) = temp;
        end
    end
end

disp('Sorted array:');
disp(arr);


-- Insertion Sort --

Insertion sort is another simple and efficient sorting algorithm that works 
similarly to how you might sort playing cards in your hand. 
It builds the final sorted array one item at a time, inserting each element into its correct position.

How It Works:
Start with the second element (assuming the first one is already "sorted").

Compare it with the previous elements and place it in the correct position.

Repeat for each element until the entire list is sorted.

 
 % Define the array
arr = [64, 25, 12, 22, 11];
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


--------------
**Bubble sort**

![2 bubble sort](https://github.com/user-attachments/assets/4f009227-5fa4-4078-9271-1d4cf2f3d998)

**insertionsort**

![3 ](https://github.com/user-attachments/assets/23d4d798-1c3b-4f77-8660-09ed44c7b0c9)


