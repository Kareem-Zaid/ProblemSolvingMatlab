clc
clear all
z=[1 2 3 500; 4 222 88 222; 500 77 88 999; 55 898 66 66];
v1=120*(cos(30*pi/180)-j*sin(30*pi/180));
v2=20*(cos(50*pi/180)-j*sin(50*pi/180));
v3=0;v4=0;
v=[v1;v2;v3;v4];
i=inv(z)*v