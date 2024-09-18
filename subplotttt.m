clear all
clc
w=314; t=0:.01e-3:50e-3;
vs=220*sqrt(2)*sin(w*t);
vr=160*sqrt(2)*sin(w*t-43.3*pi/180);
vl=150.9*sqrt(2)*sin(w*t+46.7*pi/180);
i=8*sqrt(2)*sin(w*t-43.3*pi/180);
subplot(2,1,1)
plot(t,i)
subplot(2,1,2)
plot(t,vs,t,vr,t,vl)