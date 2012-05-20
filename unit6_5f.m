x = [3 8; 4 7; 5 5; 6 3; 7 2]
m=length(x)
f1=data(:,1)
f2=data(:,2)
f1_mean=mean(f1)
f2_mean=mean(f2)
1/m*sum((f1-f1_mean)'*(f1-f1_mean))
1/m*sum((f2-f2_mean)'*(f2-f2_mean)