f_x = 12*x + 4
int(f_x) %indefinite integral 
y = int(f_x, -2,4) %definate integral
ezplot(y)

f_x2 = x^2 * cos(x) 
ezplot(f_x2, [-15, 15])
Area = int( f_x2, -4, 10)
round(Area)
