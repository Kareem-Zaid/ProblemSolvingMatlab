function [fx]=ksz(a,x)
fx=exp(-0.5*a*x.^2)/sqrt(2*pi);