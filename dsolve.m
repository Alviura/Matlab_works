% ODE
syms x
y = dsolve('Dy = x^3','y(0) = 8 'x',)

y = dsolve('Dy = x^2*y', 'x')
