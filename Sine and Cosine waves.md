### plotting both waves on one plot
```scilab
f1=1000 
v1=4 
t1=0:0.001/f1:2/f1 
y1=v1*sin(2*%pi*f1*t1) 
plot(t1,y1) 
xlabel('time in sec') 
ylabel('amplitude in V') 
title('sinusoidal waveforms')  
f2=2000 
v2=3 
t2=0:0.001/f2:4/f2 
y2=v2*cos(2*%pi*f2*t2) 
plot(t2,y2,'r') 
xlabel('time in sec') 
ylabel('amplitude in V') 
h1=legend(['y1';'y2']) 
```

### Using subplots to plot sin and cos waves
```scilab
f=1000
w=4
t=0:0.001/f:4/f
y1=w*sin(2*%pi*f*t)
subplot(211)
plot(t,y1)
y2=w*cos(2*%pi*f*t)
subplot(212)
plot(t,y2)
