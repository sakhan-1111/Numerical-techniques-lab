clc; clear all; close all;
syms x;
f=3*x^3+5*x^2+x-1;
df=diff(f)
x1=-0.7;
iteration=0; difference=4;
while difference>=1
    iteration=iteration+1
    f1=subs(f,x,x1);
    f2=subs(df,x,x1);
    x2=x1-(f1/f2)
    difference=abs(x2-x1)
    x1=x2;
end
Root=x2