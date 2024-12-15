x = 0: 0.01: 20

y = 2*cos(x)
g = cos(x)
f = 0.5*cos(x)

plot(x,y, '--') % dashed line
hold on;
plot(x,g, ':') % dotted line
hold on;
plot(x,f, '-.') % dash-dot line
xlabel('slabel');
hold off;
ylabel('ylabel');
title('graph of x aginst y');
legend('y=2*cos(x)', 'g=cos(x)', 'f=0.5*cos(x)')