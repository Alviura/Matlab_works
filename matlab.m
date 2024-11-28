% Types of vectors
% Row and column vectors

v=[2,3,4]; % A row vector
u=[4;5;6]; % A column vector
disp(u);
disp('A row vector');
disp(v);
fprintf('A column vector');

% Basic operations in vectors 
r=[2,3,4,5];
g=[7,3,5,1];
t=r+g; % addition of vectors
k= t-2*g %Multiplication by scalar and subtraction 

% computing magnitude of a vector, dot and cross
% Dot product
dot_product=dot(r,g);
% Cross Product
cross_product=cross(v,u);
% Magnitude of a vector
magnitude_k=sqrt(dot(k,k));

% Matrices
a=[3,4,5;6,7,8;0,2,1];
% Basic operations in matrices
p=[2,3,4,4;3,5,6,6;2,1,9,3;3,6,7,2];
y=[3,5,0,6;3,4,5,1;3,4,5,9;2,3,1,7];
m_r=p+y; %Matrix addition
m_s=2*p-y; %
m_m=p*y;
m_det=det(p); %Evaluating the determinant of a matrix
m_inv=inv(p); % Evaluate the inverse of a matrix
m_test=p*m_inv; 
m_trans=p';

a=3.6
b=3.2
c=-7.2
d=-7.6
% The ceil function - round off to the positive side
fprintf('The cell function')
h=ceil(a)
j=ceil(b)
k=ceil(c)
l=ceil(d)

%The floor function - round oof to the negative side
fprintf("The floor function")
f=floor(a)
i=floor(b)
m=floor(c);
n=floor(d)

% The round function
fprintf("The round off function")
v=round(a)
u=round(b)
s=round(c)
n=round(d)

% the abs function
fprintf("the abs function")
q=abs(a);
x=abs(b)
p=eq(e,f) % Checks if e is equal to f and returns a bool integer depending of result
t=gt(e,f) % Checks if e is greater than f
r=ge(e,f) % Checks if e is greater or equal to f
le(e,f) % Checks if e is less than of=r equal to f

% Set Operations
d = [2,3,4,5,34,23,67,13]
i = [2,3,4,5,6,7,8,122,334]

union (d,i) % Find the union between two sets

intersection(d,i) % set intersection

setdiff(d,i) % set difference
setdiff(i,d)

setxor(d,i) % Set exclusive or 


