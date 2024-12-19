x0 = 0;
v = 10;
theta = 30;
theta_radians = deg2rad(theta);
% define time 
t = 0:1:10; % time in seconds
% calculate the position at different times
x = x0 + v*cos(theta_radians).*t;
disp("time in (s)     position in (m)")
disp([t'   x'])
