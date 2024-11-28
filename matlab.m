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

