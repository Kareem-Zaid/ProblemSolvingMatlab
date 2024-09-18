clc
clear all
t=[1 2 3 4 5 6 7 8 9 10];
n=[.2 .3 .4 .5 .6 .7 .8 .9 .236 .333];
t1=[2 4 6];
n1=interp1(t,n,t1)
a=polyfit(t,n,5);
tt=0:.1:30;
m=polyval(a,tt);
plot(tt,m)