func = @(x) 1/x;
a = 1;
b = 2;
n = 5;
sum = 0;

i = 0;
while i<=n
  x = a + i * 0.2;
  if(i==0 || i==n)
  sum =sum + (1/x);
  else
  sum =sum + (2 * (1/x));
  endif
  i++;
endwhile
ans = sum *(0.2/2);
disp(ans);
