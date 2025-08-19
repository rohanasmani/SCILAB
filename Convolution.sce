clc;
clear;
x1=[1 2 3 4 5]
x2=[1 2 3 4 5]
n = length(x1)
m = length(x2)
for k = 1:(m+n-1) 
    w(k) = 0;
    for j =max(1,k+1-m) : min(k,n) 
        w(k)= w(k)+(x1(j)*x2(k+1-j))
    end 
end
subplot(3,1,1)
plot2d3(x1)
subplot(3,1,2) 
plot2d3(x2)
subplot(313)
plot2d3(w)
