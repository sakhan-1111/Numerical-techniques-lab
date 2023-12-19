clc; clear all; close all;
x2=0;
x3=0;
iteration=0;
while iteration<=200
	iteration=iteration+1
	x1=(7+x2-x3)/4
	x2=(21+4*x1+x3)/8
	x3=(15+2*x1-x2)/5
	end
x1
x2
x3