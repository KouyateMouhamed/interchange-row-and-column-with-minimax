A = input('Enter the matrix : ');
mmr = max(A')-min(A');
mmi = max(max(A'))-min(min(A'));
disp('mmr:\n');
disp(mmr);
disp('mmi:\n');
disp(mmi);