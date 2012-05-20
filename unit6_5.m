x = [3 8; 4 7; 5 5; 6 3; 7 2]
m=length(data)
feature1=data(:,1)
feature2=data(:,2)
x_mean=mean(x)
y_mean=mean(y)
1/m*sum((x-x_mean)'*(x-x_mean))
1/m*sum((y-y_mean)'*(y-y_mean))