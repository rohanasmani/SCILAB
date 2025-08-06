###Rectangle Wave
```scilab
N=input("Enter N:")
 x=-N-10:N+10
 for i=1:length(x)
   if (x(i) >= (-N) & x(i) < (N)) then
        y1(i)=1
   else
  y1(i)=0
  end
 end
plot2d2(x,y1)
```

###Triangle Wave
```scilab
N = 7;
n = -15:15;

tri = zeros(1, length(n)); 

for i = 1:length(n)
    if abs(n(i)) <= N then
        tri(i) = 1 - abs(n(i)) / N;
    else
        tri(i) = 0;
    end
end
plot(n, tri)
xlabel("n")
ylabel("tri(n/2N)")
title("Triangular Function tri(n/2N) for N = 7")
```
