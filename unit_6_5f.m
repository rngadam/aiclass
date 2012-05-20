# see http://www.aiqus.com/questions/7401/unit-6-5f-expectation-maximization-in-matrix-can-you-please-explain
clear all
data=[3,8; 4,7; 5,5; 6,3; 7,2]
M=length(data)
x=data(:,1)
y=data(:,2)
u=[1/M*sum(x),1/M*sum(y)]
u=mean(u)
deviation=data-u
E=1/M*deviation'*deviation

