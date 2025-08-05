### Impulse Signal
```scilab
clc; 
clear; 
xdel(close()); 
t=0:0.1:20; 
f=0.2; 
pi=3.14;
t1=-10:10; 
x1=[zeros(1,10) 1 zeros(1,10)]; 
subplot(221); 
plot(t1,x1,'cya+','marker','d','markerfac','green','markeredg','red'); 
title('Impulse','color','red','fontsize', 4); 
xlabel("Index", "fontsize", 2,"color", "blue"); 
ylabel("Amplitude", "fontsize", 2, "color", "blue");
```

### Ramp Signal
```scilab
t=0:0.1:20; 
f=0.2; 
pi=3.14;
t2=0:10; 
x2=t2; 
subplot(222); 
plot(t2,x2,'cya+','marker','d','markerfac','green','markeredg','red'); 
title('Ramp Wave','color','red','fontsize', 4); 
xlabel("Index", "fontsize", 2,"color", "blue"); 
ylabel("Amplitude", "fontsize", 2, "color", "blue");
```

### Exponetial Signal
```scilab
t=0:0.1:20; 
f=0.2; 
pi=3.14;
t3=0:10; 
x3=exp(t3);  
subplot(223); 
plot(t3,x3,'cya+','marker','d','markerfac','green','markeredg','red'); 
title('Exponetial Wave','color','red','fontsize', 4); 
xlabel("Index", "fontsize", 2,"color", "blue"); 
ylabel("Amplitude", "fontsize", 2, "color", "blue");
```

### Random Signal
```scilab
t=0:0.1:20; 
f=0.2; 
pi=3.14;
x4=rand(1,100); 
subplot(224); 
plot(1:length(x4),x4,'cya+','marker','d','markerfac','green','markeredg','red'); 
title('Random Wave','color','red','fontsize', 4); 
xlabel("Index", "fontsize", 2,"color", "blue"); 
ylabel("Amplitude", "fontsize", 2, "color", "blue");
```


