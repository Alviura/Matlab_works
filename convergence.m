limit = 0;
n_max = 100;
for n=1 : n_max
    a_n = 1/n;
    error = abs(a_n - limit);
    fprintf('current term: %f\n current value %d\n error: %f\n', n, a_n, error)
end