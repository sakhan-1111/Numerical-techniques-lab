clc;
clear all;
close all;
x1=6;
x2=-7;
f=@(x)(3*x^3+5*x^2+x-1)
itr=0
difference=4
while difference>=1
    itr=itr+1
    disp('x1');f(x1)
    disp('x2');f(x2)
    x3=x2-(f(x2)*(x1-x2))/(f(x1)-f(x2))
    difference=abs(x3-x2)
    x1=x2
    x2=x3
end
Root=x3