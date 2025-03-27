% Loop from 1 to 10
for i = 1:10
    disp(['Iteration number: ', num2str(i)]);
end

% Loop from 1 to 15 with step size of 2
for i = 1:2:15
    disp(['Iteration number: ', num2str(i)]); 
end

% Calculate the sum of numbers from 1 to 10
sum_val = 0; 
for number = 1:10
    sum_val = sum_val + number;
end
disp(['Sum of 1-10: ', num2str(sum_val)]); 

% Find the factorial of a number (n = 5)
n = 5; 
result = 1; 
for i = 1:n
    result = result * i; 
end
disp(['Factorial of ', num2str(n), ' is: ', num2str(result)]); 

% Displaying a number
x = 10;
disp(['The number is: ', num2str(x)]);
disp(['The number is ', num2str(x)]); 
fprintf('The number is: %d\n', x);
y = sprintf('The number is: %d', x);
disp(y);

% User input for numbers
z = input('Enter the number: ');
disp(['You entered: ', num2str(z)]);

% User input for strings
name = input('Enter the string: ', 's');
disp(['You entered: ', name]); 
% While loop from 1 to <10
j = 0;
while j < 10
    j = j + 1;
    disp(j);
end
