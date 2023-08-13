f = @(x) x^2 + 5*x + 2;
a=0;
b=0.11;
i = 1;
while i<20
  c = (a+b)/2;
  if(f(a)*f(c)<0)
  b = c;
  end
  if(f(a)*f(c))>0
  a = c;
  end
  i++;
end
fprintf('%f\n',c);


f = @(x) x^3 - 0.165*x^2 + 3.993*10^-4;
fp = @(x) 3*x^2 - 0.33*x;
x0 = 0.05;
i = 1;
while i<5
  x1 = x0 - (f(x0) / fp(x0) );
  x0 = x1;
  i++;
endwhile
fprintf('%f\n',x0);
