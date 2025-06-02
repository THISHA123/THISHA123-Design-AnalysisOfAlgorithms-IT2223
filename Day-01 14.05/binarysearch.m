arr=[3,6,8,12,14,25,29,31,36,42,47,53,55,62];
target = 42;

low = 1;
high = length(arr);

while low <= high
mid= floor ((low+high) / 2 );

if arr(mid)== target
    index=mid;
    break;
elseif arr(mid) < target
    low = mid + 1;

else
    high= mid - 1;
end
end
if exist('index', 'var')
    fprintf('Target %d found at index %d.\n', target, index);
else
    fprintf('Target %d not found in the array.\n', target);
end
