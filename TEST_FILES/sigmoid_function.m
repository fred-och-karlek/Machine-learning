clc
clear all

x = linspace(-100,100,1000)
y = -log(1./(1+exp(-x)))

plot(x,y)