clear all
clc
r=[2,-4,-12,27,8,-16];
c=roots(r)
x=-3:.01:2;
f=2*x.^5-4*x.^4-12*x.^3+27*x.^2+8*x-16;
y=polyval(r,x);
plot(x,f,'*',x,y,'o')