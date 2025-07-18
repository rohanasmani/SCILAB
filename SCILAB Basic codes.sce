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




