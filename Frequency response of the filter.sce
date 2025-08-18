A=[]; 
Ad=[] 
R=1000; 
C=1e-6; //capacitor value 
f=0:100:8000; //frequnecy
for ii=1:length(f) 
w=2*%pi*f(ii) 
A=1/sqrt(1+(w*R*C)^2); // Equation for voltage gain of the filter. 
disp(A) 
Ad(ii)=20*log10(A); 
end 
plot(f, Ad); 
