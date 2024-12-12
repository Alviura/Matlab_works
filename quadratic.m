% a program to calculate the quadratic eqn, and find the roots
% enter three variables a, b & c

a = input("Enter a:");
b = input("Enter b: ");
c = input("ENter c:");

d = b^2 + 4*a*c;
if d > 0
    fprintf('There are two distict roots');
    x1 = (-b + sqrt(d))/2*a;
    x2 = (-b  sqrt(d))/2*a;
    fprintf("first root is: %f", x1);
    fprintf("second root is: %f", x2);

elseif d = 0
    fprintf('the roots are equal');
    x1 = (-b + sqrt(d))/2*a;
    x2 = (-b  sqrt(d))/2*a;
    fprintf("first root is: %f", x1);
    fprintf("second root is: %f", x2);

else 
    fprintf('the roots are complex')

end


