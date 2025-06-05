n=10;
tic; %start timing 


for i=1:n
    disp(i);
end

elapsedTime = toc; % end timing and store elapsed time

fprintf('Elapsed time; %f seconds\n',elapsedTime);