clear all
clc
a=1;
x=0:0.05:5;
fx1=ksz(a,x);
a=2;
fx2=ksz(a,x);
a=3;
fx3=ksz(a,x);
plot(x,fx1,x,fx2,x,fx3)