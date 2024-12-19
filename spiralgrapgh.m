% define parameters
syms u;
t = linspace(0,4*pi,100);
[u,v] = meshgrid(t, t);

% define the spiral surface
x = u.*cos(v);
y = u.*sin(v);
z = v;

% plot the spiral surface
figure;
surf(x,y,z, 'FaceAlpha', 0.8);
xlabel('x'), ylabel('y'), zlabel('z');
title('spiral surface');
sheding interp;
colormap cold;
