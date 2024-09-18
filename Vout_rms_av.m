clear all
clc
global Vm f T
Vm=10; f=50; T=4; alpha=30;
alphad=30*pi/180;
a=alphad/(2*pi*f);
b=T/(2*f);
t=0:0.01*T/f:T/f;
Vint=quad('saw_wave',a,b);
Vav=Vint/T
Vsq=quad('saw_sq',a,b);
Vrms=sqrt(Vsq/T)