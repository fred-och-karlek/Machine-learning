clc
clear all

data = load('ex1data1.txt');
X = data(:,1);
y = data(:,2);
theta = -33;
alpha = 0.5;
num_iters = 100;

gradientDescent(X, y, theta, alpha, num_iters)