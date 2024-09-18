function [V]=sin_sq(t)
global Vm f T
V=(Vm*(sin(2*pi*f*t))).^2;