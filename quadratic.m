% a program to calculate the quadratic eqn, and find the roots
% enter three variables a, b & c

a = input("Enter a:");
b = input("Enter b:");
c = input("Enter c:");

disc = b^2 - 4*a*c;
x1 = (-b+sqrt(disc))/2*a;
x2 = (-b-sqrt(disc))/2*a;
if disc > 0
    fprintf("The roots are distinct and real");
elseif disp < 0
    fprintf("The roots are distinct are equal");
end
    fprintf("The roots are complex %d\n", x1);

fprintf("The first root is %d/n", x1);
fprint("The second root is %d", x2)

