%% Data Preprocessing 

% Take in ModelOutput
% Remove First column of 0's
% Take 50ms bites, as a rolling window to classify
% Concatenate bites

%Save each matrix with name: Area_Index
    % E.g. Fast_1, Fast_2, Fast_3,...,Fast_288

for i = 1:length(ModelOutput)
    %save Fast matrix in file Fast
    writematrix(ModelOutput(i).Fast, sprintf('%s%i', 'Output/Fast_', i)) 
    
    %save Slow matrix in file Slow
    writematrix(ModelOutput(i).Slow, sprintf('%s%i', 'Output/Fast_', i))
    
end
    

for i = 1:length(ModelOutput)
    %save Fast matrix in file Fast
    writematrix(ModelOutput(i).Fast, sprintf('%s%i', 'Output/Fast_', i)) 
    
    %save Slow matrix in file Slow
    writematrix(ModelOutput(i).Slow, sprintf('%s%i', 'Output/Fast_', i))
    
end
    

