// Function Files in SCILAB

//calculate sum and product of two given matrix A and B
function[x,y]=sum(A,B)
x=A+B
y=A*B
endfunction

//Code for mean and standard deviation of the matrix

function[mr,mc,sr,sc]=mat(A)
    mr=mean(a,'r')
    mc=mean(a,'c')
    sr=stdev(a,'r')
    sc=stdev(a,'c')
endfunction
a=input("Enter the matrix: ")
[b,c,d,e]=mat(a)
disp('Matrix entered',a)
disp('Mean of the rows of matrix:',b)
disp('Mean of the columns of matrix:',c)
disp('Standard deviation of the rows of matrix:',d)
disp('Standard deviation of the columns of matrix:',e)

//sort the element of random vector
function sorted = sort_desc(v)
    sorted = gsort(v); 
endfunction
v=[41 24 90 19]
a=gsort(v)
disp(a)

//roundoff the element of vector
function[x]=roundoff(a)
  x=round(a)
 endfunction
a=[1.9 2.3;-1.1 50.5]
v=roundoff(b)
disp(v)

