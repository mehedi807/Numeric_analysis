A = [1,10,100;1,15.5,240.25;1,20,400];
b = [212;317.5;420];
n = length(b);
for k = 1:n-1
    for i = k+1:n
        factor = A(i,k) / A(k,k);
        A(i,k:n) = A(i,k:n) - factor * A(k,k:n);
        b(i) = b(i) - factor * b(k);
    end
end

x = zeros(n, 1);
for i = n:-1:1
    x(i) = (b(i) - A(i,i+1:n) * x(i+1:n)) / A(i,i);
end

%disp(x);
y=x(1)+26*x(2)+((26*26)*x(3));
disp(y);
