clc; clear all; close all;
a=[2 4 -6 -4;1 5 3 10;1 3 2 5]
n=3;
for k=1:1:n-1
%%elimination
    for i=k+1:1:n
        u=a(i,k)/a(k,k);
        for j=k:1:n+1
            a(i,j)=a(i,j)-u*a(k,j);
        end
    end
end
%%substitution
x(n)=a(n,n+1)/a(n,n);
for i=n-1:-1:1
    sum=0;
    for j=i+1:1:n
        sum=sum+a(i,j)*x(j);
    end
    x(i)=(a(i,n+1)-sum)/a(i,i);
end
x