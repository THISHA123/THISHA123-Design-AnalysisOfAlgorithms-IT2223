function fact = factorialForLoop(n)
    % factorialForLoop calculates the factorial of a number using a for loop.
    % Usage:
    %   result = factorialForLoop(n)
    % Example:
    %   factorialForLoop(5) returns 120
    
    if n < 0
        disp('Invalid number');
        fact = NaN; % Return Not-a-Number for invalid input
    elseif n == 0 || n == 1
        fact = 1;
    else
        fact = 1;
        for i = 2:n
            fact = fact * i;
        end
    end
end
