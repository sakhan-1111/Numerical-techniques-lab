clc;
clear all;
close all;
x1=5;
x2=-5;
f=@(x)(x^3-0.39*x^2-10.5*x+11)
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