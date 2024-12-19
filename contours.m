x = 0:pi/30:pi;
y = 0:0.1:1;
[x,y] = meshgrid(x,y);
z = exp(-y).* sin(x);
mesh(z);
xlabel("x-axis"),ylabel("y-axis"), zlabel("z-axis")
%surf(z) plots the top surface
surfc(z) %plots both the top and bottom
