clc; clear all; close all;
y=0;
z=0;
iteration=0;
while iteration<=200
	iteration=iteration+1
	x=(11-8*y+z)/2
	y=(-10+5*x+z)
	z=(3+x-y)/4
	end
x
y
z