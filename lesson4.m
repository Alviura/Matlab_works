syms x y w z
eq1 = x^2 + 2*y -3*w == 0;
solve(eq1, w)
eq2 = 2*x^2 + 3*x + 4 == 0;
solve(eq2)
eqn3  = x^6 - 5*x^5 - 4*x^4 - 3*x^3 + x^2 + x - 15 == 0;
solve(eqn3)
 s = solve(eqn3)
 p = [1 -5 4 -3 1 1 -15] % polynomial
 polyval(p,0)
 roots(p)
 polyval(p, 4.2146 + 0.0000i)
 polyval(p, -0.2523 + 1.2551i)
 polyval(p, -0.2523 - 1.2551i)
 polyval(p, 1.1616 - 0.8676i)
 eqn4 = x + y == 10
 eqn5 = - 2*x - 3*y == 15
 solve(eqn4, eqn5)
 eqn6 = 2*x + 3*y + 2*z ==70;
 eqn7 = 3*x + 3*y + 4*z ==95;
 eqn8 = x + y + z == 30;
 s=solve(eqn6, eqn7, eqn8);
 fprintf("The value of x = %d\n", s.x)
 fprintf("The value of y = %d\n", s.y)
 fprintf("The value of z = %d\n", s.z)