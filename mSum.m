function y = mSum(x)
p = 0;
while x > 0
  p = p + mod(x,10);
  x = (x - mod(x,10))/10;
  if x == 0 && p >= 10
    x = p;
    p = 0;
  endif
endwhile
y = p;
endfunction

     
