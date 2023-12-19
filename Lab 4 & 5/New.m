clc; clear all; close all;
format short;
a=5; b=-5;
f=@(x)(x^3-0.39*x^2-10.5*x+11);
iter=0; diff=2;
while diff>=1;
iter=iter+1;
x=a-(f(a)*(b-a))/(f(b)-f(a))
if abs(f(a))<abs(f(b))
b=a
a=x
else
a=b
b=x
end
diff=abs(a-b)
end
Root=x