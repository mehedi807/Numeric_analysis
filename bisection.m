f=@(x) 3*x^4-2*x^2 - 2*x -8;
a=0;
b=-2;
e=0.0001;
c = (a+b)/2;
while abs(b-a)>e
    if (f(a)*f(c))<0
        b=c;
    else
        a=c;
    end
    c = (a+b)/2;
end
fprintf('\nThe root is %f\n', m);
