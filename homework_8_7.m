x=0
y=0
theta=0
v = 10
w = pi/8
dt = 4 

for i = 1:4
	x = x+(v*dt*cos(theta))
	y = y+(v*dt*sin(theta))
	theta = theta+(w*dt)
endfor
