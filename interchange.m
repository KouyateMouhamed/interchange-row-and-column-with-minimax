%%Interchange Row and Colomn of Matrix 
A = input('Enter any Matrix : ');
disp('Input matrix : ');
disp(A);
[r,c] = size(A);

%%Step-I Colomn Interchange Operator 
interc = A(:,c-1);              %copy second last into column interc
A(:,c-1) = A(:,c-2);            %copy third last into second last column
 A(:,c-2) = interc;              
 
 %%Step-II Row Interchange Operator 
 interr = A(r-1,:);              %copy second last Row into interr
A(r-1,:) = A(r-2,:);            %copy third last Row into second last Row
 A(r-2,:) = interr;
 disp('Output matrix : ');
disp(A);
 
 