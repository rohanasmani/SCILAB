v=1;                                           
w=15;                                       
t=0:0.001:0.99;                       
// synthesis of square wave using different number of harmonics 
y1=(8*v/%pi^2)*(cos(w*t)+cos(3*w*t)/3); 
y2=(8*v/%pi^2)*(cos(w*t)+cos(3*w*t)/6+cos(5*w*t)/120);      
y3=(8*v/%pi^2)*(cos(w*t)+cos(3*w*t)/6+cos(5*w*t)/120+cos(7*w*t)/5040); 
y4=(8*v/%pi^2)*(cos(w*t)+cos(3*w*t)/6+cos(5*w*t)/120+cos(7*w*t)/5040+cos(9*w*t)/362880);      
y5=(8*v/%pi^2)*(cos(w*t)+cos(3*w*t)/6+cos(5*w*t)/120+cos(7*w*t)/5040+cos(9*w*t)/362880+cos(11* w*t)/39916800);         
y6=(8*v/%pi^2)*(cos(w*t)+cos(3*w*t)/6+cos(5*w*t)/120+cos(7*w*t)/5040+cos(9*w*t)/362880+cos(11*w*t)/39916800+cos(13*w*t)/(6.22*10^9));  

subplot(3,2,1); 
plot(y1);     
title('Triangle Wave constructed with First 2 Components of Fourier Series');      
xlabel('Samples');                                                              
ylabel('Amplitude (V)');                                                         
subplot(3,2,2) 
plot(y2);  
title('Triangle Wave constructed with First 3 Components of Fourier Series');    
xlabel('Samples');                                                              
ylabel('Amplitude (V)');                                                         
subplot(3,2,3) 
plot(y3);                           
title('Triangle Wave constructed with First 4 Components of Fourier Series');      
xlabel('Samples');                                                              
ylabel('Amplitude (V)');                                                         
subplot(3,2,4) 
plot(y4);                          
title('Triangle Wave constructed with First 5 Components of Fourier Series');     
xlabel('Samples');                                                              
ylabel('Amplitude (V)');                                                          
subplot(3,2,5) 
plot(y5);                           
title('Triangle Wave constructed with First 6 Components of Fourier Series');     
xlabel('Samples');                                                              
ylabel('Amplitude (V)');                                                         
subplot(3,2,6); 
plot(y6);                         
title('Triangle Wave constructed with First 7 Components of Fourier Series');      
xlabel('Samples');                                                              
ylabel('Amplitude (V)');     
