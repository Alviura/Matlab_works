% special arrays
ones(3)
zeros(3)
eye(3)
magic(3)

% Go to rand
mcs31 = rand(15, 8)
mcs31 * 100
mat = [1,1,2,3,4; 2,3,4,5,6; 12,7,4,2,1; 9,8,22,13,14; 12,14,98,12,2] 
% referencing elements in a matrix
mat(3,3)

mat(:,3) % all elements in third column
mat(3,:) % all elements in third row
m11 = mat(2:5,2:5) % 4x4 matrix
det(m11)
m12 = mat(2:5, [1:1,3:5]) 
mat(:,2) = []

mark = rand(15,8) 
marks = mark * 100
sma2301 = marks(:, 6)
sma2301_mean = mean (sma2301)
sma2301_min = min(sma2301)
sma2301_max = max(sma2301)
smas2301_std = std (sma2301)
sma2301_var = var(sma2301)


% Graph representation
x = -2:2;
y= 2*x + 3;
plot(x,y)
%sin and cos wave
x = -10:0.01:10
y = sin(x)
plot(x,y),xlabel("x-axis"), ylabel("y-axis"), title("Graph of sin(x)")

x = -10:0.01:10
y = cos(x)
plot(x,y),xlabel("x-axis"), ylabel("y-axis"), title("Graph of cos(x)")




