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
cross_product=cross(v,u);
magnitude_k=sqrt(dot(k,k));