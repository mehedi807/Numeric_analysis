          //Script
a=[1,1];
i=3;
while i<=10
  a(i) = a(i-1) + a(i-2);
  i++;
endwhile
a
//Function
//Current Directory must be same as function(saved) Directory       
function a=fib(n)
a=[1,1];
i=3;
while i<=n
  a(i) = a(i-1) + a(i-2);
  i++;
endwhile

command: >> fib(5)
ans =

   1   1   2   3   5

  // function a=fib(x,y,z)
  a=x+y+z;

//  function a = res(x,y,z)
  a=x+y+z;
  if(a<10)
  disp("Fail");
else
  disp("Pass");
  endif
