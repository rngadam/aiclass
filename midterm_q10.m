m = [1,2; 3,5.2; 4,6.8; 5,8.4; 9,14.8]
x = m(:,1)
y = m(:,2)
M=length(m)
w1 = (M*sum(x.*y)-sum(x)*sum(y))/(M*sum(x.^2)-sum(x)^2)
w0 = 1/M*sum(y)- w1/M*sum(x)

w1*x+0.4