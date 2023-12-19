clc; clear all; close all;
A=[3 10 -1; -2 1 -10; 1 1 -1]
b=[0;-2;3]
x=inv(A)*b %x=A\b
[x,y,z]=solve('3*x+10*y-z=0','-2*x+y-10*z=-2','x+y-z=3')
