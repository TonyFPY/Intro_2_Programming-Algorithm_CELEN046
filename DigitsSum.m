function c = DigitsSum(x)
%Requires: a number x
%Returns: the sum of the digits of the number
    p=0;
    c=0;
    while(x >= 10^p)
      c = c + mod((x - rem(x,10^p))/10^p,10);% Seperating the number into digits
      p = p + 1;
    endwhile
endfunction