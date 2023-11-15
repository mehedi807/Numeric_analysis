n=36;
upper=6;
lower=1;
delx=(upper-lower)/n;
ans=0;
for i=0:n
   x=lower+i*delx;
   if(i==0||i==n)
   ans=ans+(1/(2*x*x*x));

   elseif(rem(i,2)==0)
   ans=ans+(2*(1/(2*x*x*x)));

   else
   ans=ans+(4*(1/(2*x*x*x)));

  endif
  endfor

   ans=ans*(delx/3);
   disp(ans);
