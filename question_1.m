w = @(x,y)x.^2 + y.^2;
integral2(w,0,1,0,1)

t = @(x)x.^2 + 3.*x - 5
integral(t, -2, 6)

k = @(x,y,z)x.^2 + y.^2 + z.^2;
integral3(k,-2,3,0,1,-2,4)

% Suppose you want to plot a function f(x,y) for 0 <= x <= 1.5 and 0<=y<=1
% with increment of 0.5
x = 0:pi/30: pi;
y = 0:0.1:1;
[x,y] = meshgrid(x,y) % 3D array
z=exp(-y).* sin(x);
figure
contour(z)
figure
contour3(z)

