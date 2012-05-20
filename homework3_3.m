# homework3_3a
# linear regression unit_5_33
data = [0,3;1,6;2,7;3,8;4,11]
w1=3
w0=3
f=vectorize(inline("w1*x+w0"))
y=f(w0, w1, data(:,1))
matches=y==data(:,2)
all(matches)

# homework3_3b
M=length(data)
x=data(:,1)
y=data(:,2)
w1=(M*sum(x.*y)-sum(x)*sum(y))/(M*sum(x.^2)-sum(x)^2)
w0=1/M*sum(y)-w1/M*sum(x)