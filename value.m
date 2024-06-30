a = [0:10]
fprintf('%n',a)

b = [0:2:50]
fprintf('%n',b)

c = [0:0.1:1]
fprintf('%n',c)

%matlab indexing
d = a(5)
fprintf('%n',d)  %matlab e count shuru hoy 1 theke

%matlab slicing
e = a(1:5)
fprintf('%n',e)
% a(initial value, final value)

%matlab matrix slicing

mat = [1,2,3
    3,4,5
    3,3,4]
fprintf('%n',mat)

f = mat(2,3)
fprintf('%n',f)


%creating sub matrix from the original matrix

sub = mat(1:2,2:3)
fprintf('%n',sub)

%printing a row only

rows = mat(2,:)
fprintf('%n',rows)

%printing the columns only

cols = mat(:,3)
fprintf('%n',cols)
