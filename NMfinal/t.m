% Define the function to be integrated: f(x) = 1/x
func = @(x) 1/ x;

% Define the integration limits
a = 1;  % Lower limit
b = 2;  % Upper limit

% Define the number of subintervals (trapezoids)
n = 15;

% Calculate the width of each subinterval
h = (b - a) / n;

% Initialize the result
result = 0;

% Sum up the areas of the trapezoids
for i = 1:n
    x0 = a + (i - 1) * h;
    x1 = a + i * h;
    result = result + (func(x0) + func(x1)) * h / 2;
end

% Display the estimated integral
disp(['Estimated integral: ', num2str(result)]);
