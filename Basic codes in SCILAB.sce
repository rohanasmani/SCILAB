//This file contains some very basic codes in Scilab software which are just a proof of concept clarity


//Multiplication of a matrix and its inverse which results into a unity matrix 
a=[1 1;1 -1]
b=inv(a)
disp(a*b)

//poly(v,"x",["roots"]) is the polynomial with roots the entries of v and "x" as formal variable.
p=poly([2 3],'x','roots')

//poly(v,"x","coeff") creates the polynomial with symbol "x" and with coefficients the entries of v
p=poly(1:4,'x','coeff')
a=roots(p) // to find roots of p
b=coeff(p) // to find coefficient of polynomial
c=horner(p,[1 2 5]) // to determine the value of p at 1,2 & 5
d=derivate(p) //finding derivation of polynomial p

// Scilab script files

//Display of two given matrix A and B
A=[24;59]
B=[31;65]
s=A+B   //summation of two matrix
disp(s)
m=A*B  //multiplication of two matrix
disp(m)

//display product of a matrix A and inverse of A. A = [1; 1; 1;-1] 
A = [1; 1; 1; -1]; // 4x1 matrix (not square)
if size(A,1) == size(A,2) then   //check the size of matrix
    result = A * inv(A)
    disp(result)
else
    disp("Matrix is not square, inverse not possible")
end

//to check if a given number n is less than or equal to 10, if yes, display its square.
n=input("Enter value of n")
if (n<10) | (n==10) | then
   disp(n^2)
else
   disp("Number is greater than 10")
 end






