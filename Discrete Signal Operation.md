### Signal Addition and Multiplication
```scilab
clc; 
clear; 
xdel(close()); 
x1=[1 6 7 4 5 2 3 7 8 9]; 
n1=[-3 -2 -1 0 1 2 3 4 5 6]; 
x2=[5 8 6 9 4 2 3 7 5 6 2 8 7]; 
n2=[4 5 6 7 8 9 10 11 12 13 14 15 16] ; 
n=min(min(n1),min(n2)):max(max(n1),max(n2)); 
y1=zeros(1,length(n)); 
y2=y1; 
y1(find((n>=min(n1))&(n<=max(n1))))=x1; 
y2(find((n>=min(n2))&(n<=max(n2))))=x2; 
y=y1+y2; 
x=y1.*y2; 
// Addition of Two Sequences // 
scf(); 
subplot(311); 
bar(n,y1,0.1,'red'); 
title('Sequence_1','color','red','fontsize', 4); 
xlabel("Index", "fontsize", 2,"color", "blue",'position',[0.3 0.3]); 
ylabel("Amplitude", "fontsize", 2, "color", "blue"); 
subplot(312); 
bar(n,y2,0.1,'yellow');
title('Sequence_2','color','red','fontsize', 4); 
xlabel("Index", "fontsize", 2,"color", "blue",'position',[0.3 0.3]); 
ylabel("Amplitude", "fontsize", 2, "color", "blue"); 
subplot(313) 
bar(n,y,0.1,'Green'); 
//plot(n,y,'cya+','marker','d','markerfac','red','markeredg','yel'); 
title('Addition of Sequences','color','red','fontsize', 4); 
xlabel("Index", "fontsize", 2,"color", "blue",'position',[0.3 0.3]); 
ylabel("Amplitude", "fontsize", 2, "color", "blue"); 
scf(); 
subplot(311); 
bar(n,y1,0.1,'red'); 
title('Sequence_1','color','red','fontsize', 4); 
xlabel("Index", "fontsize", 2,"color", "blue",'position',[0.3 0.3]); 
ylabel("Amplitude", "fontsize", 2, "color", "blue"); 
subplot(312); 
bar(n,y2,0.1,'yellow'); 
title('Sequence_2','color','red','fontsize', 4); 
xlabel("Index", "fontsize", 2,"color", "blue",'position',[0.3 0.3]); 
ylabel("Amplitude", "fontsize", 2, "color", "blue"); 
subplot(313) 
bar(n,x,0.1,'Green'); 
title('Multiplication of Sequences','color','red','fontsize', 4); 
xlabel("Index", "fontsize", 2,"color", "blue",'position',[0.3 0.3]); 
ylabel("Amplitude", "fontsize", 2, "color", "blue");
```
### Signal Flipping
```scilab
clc; 
clear; 
xdel(close()); 
x1=input("Enter the Sequence :"); 
x2=mtlb_fliplr(x1); 
n3=1:length(x1); 
n3=-mtlb_fliplr(n3); 
scf(); 
subplot(2,1,1); 
bar(x1,0.1,'red'); 
title('Original Sequence','color','red','fontsize', 4); 
xlabel("Index", "fontsize", 2,"color", "blue",'position',[0.3 0.3]); 
ylabel("Amplitude", "fontsize", 2, "color", "blue"); 
subplot(2,1,2); 
bar(n3,x3,0.1,'green');
```
