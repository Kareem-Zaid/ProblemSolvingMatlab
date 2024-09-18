clc
clear all
x=[1 3 5 6.4 7.2 8 8.4];
y=[.2 .8 2.25 4 6 8.8 11];
a=polyfit(x,y,5);
xx=0:.1:30;
yy=polyval(a,xx);
plot(xx,yy);grid;