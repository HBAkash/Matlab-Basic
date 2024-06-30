A = [ 1,3,4
    5,6,5
    4,5,5]
B = [4,5,6
    5,6,4
    4,6,7]
fprintf('%n',A)
fprintf('%n',B)

%size of the matrix  Rows and columns
s = size(A)
fprintf('%n',s)

add = A+B
fprintf('%n',add)

sub = A-B
fprintf('%n',sub)
clc

mul = A*B
fprintf('%n',mul)
clc

%square of the matrix
sq = A*A
clc

%transpose of the matrix
transpose = A'
fprintf('%n',transpose)
clc

%left division and right division
% if the equation is like this XA = B, see, X is in the left side of the
% equation, then it will be \ right division
%if the equation is like this AX = B see, X is in the right side of the
%equation , then it will be / left division
A = [ 1,3,4
    5,6,5
    4,5,5]
B = [4,5,6
    5,6,4
    4,6,7]
lef = A/B
rig = A\B
fprintf('%n',lef)
fprintf('%n',rig)
clc

%element by element multiplication
A = [ 1,3,4
    5,6,5
    4,5,5]
B = [4,5,6
    5,6,4
    4,6,7]

element = A.*B
fprintf('%n',element)


