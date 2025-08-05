n1=1,n0=50,n2=100; 
if((n0<n1)|(n0>n2)|(n1>n2)) 
   error('arugument incorrect'); 
end 
n=[n1:n2]; 
x=[(n-n0)>=0,1];  
plot(n,x(n1:n2),'cya+','marker','d','markerfac','green','markeredg','red'); 
title('Step Sequence','color','red','fontsize', 4); 
xlabel("Index", "fontsize", 2,"color", "blue"); 
ylabel("Amplitude", "fontsize", 2, "color", "blue");
