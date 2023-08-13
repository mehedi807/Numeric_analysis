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
