function x = test(n)
i = 2;
f = 0;
while i*i<=n
  if(rem(n,i)==0)
  disp("!Prime")
  f = 1;
  break
endif
i++;
endwhile
if(f==0)
disp("Prime")
endif
