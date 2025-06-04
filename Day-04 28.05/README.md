📄 MATLAB Function Collection

###### function.m ##########

function sum = functions(x, y)
    sum = x + y;
end

% This function takes two numbers and returns their sum.

----------------------------------------
>> functions(5, 7)

ans =

    12
----------------------------------------

![1 function call](https://github.com/user-attachments/assets/b4917fde-6e47-473d-86f6-42b6837078c8)



###### operations.m ##########

function [add, sub, mul] = operations(x, y)
    add = x + y;
    sub = x - y;
    mul = x * y;
end

% This function takes two inputs and returns three outputs: sum, difference, and product.

----------------------------------------
>> operations(8, 5)

ans =

    13
----------------------------------------

![2 only call first operation](https://github.com/user-attachments/assets/a96ab72b-6dd6-4a04-843d-0f04a35bfe17)


% This function for input and different outputs
----------------------------------------
>> [add, sub, mul] = operations(7, 4)

add =

    11

sub =

     3

mul =

    28
----------------------------------------

![3 multiple outputs](https://github.com/user-attachments/assets/fb5b66ca-001d-499a-8f10-e91144d44dbe)


###### greet.m ##########

function greet(name)
    % This function takes an input 'name' and displays a greeting message.
    disp(['Hello ', name]);
end

----------------------------------------
>> greet('Thisha')
Hello Thisha
----------------------------------------
![4  function greet](https://github.com/user-attachments/assets/3bafbeb8-2063-4258-8c3f-df1f8a68b54c)


###### getPi.m ##########

function piValue = getPi()
    % This function returns an approximation of the value of pi.
    piValue = 3.1416;
end

----------------------------------------
>> getPi

ans =

    3.1416
----------------------------------------
![5 display input only](https://github.com/user-attachments/assets/04c24125-c913-4c4e-8c46-4f1bbf565c61)


###### myFunction.m ##########

function myFunction()
    % This function displays a message when called.
    disp('Hello, this function has no inputs');
end

----------------------------------------
>> myFunction
Hello, this function has no inputs
----------------------------------------

###### factorialForLoop.m ##########

function fact = factorialForLoop(n)
    % This function calculates the factorial of a number using a for loop.

    if n < 0
        disp('Invalid number');
    elseif n == 0 || n == 1
        fact = 1;
    else
        fact = 1;
        for i = 2:n
            fact = fact * i;
        end
    end
end

----------------------------------------
>> factorialForLoop(5)

ans =

   120
----------------------------------------

![8 find factorial forLoop](https://github.com/user-attachments/assets/e4d2e1e0-41e9-473d-b9a0-5e60f9cd996b)
