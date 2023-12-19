clc; clear all; close all;
x2=0;
x3=0;
iteration=0;
while iteration<=200
	iteration=iteration+1
	x1=(10+x2-x3)/5
	x2=(11-2*x1+x3)/8
	x3=(3+x1-x2)/4
	end
x1
x2
x3