function a = isComposite(x)
%Requires: a number x
%Returns: 1 if it is a composite number; 0 if not
    i = 1; 
    N = 0;
    while (i <= x)
      if mod(x,i) == 0
        i = i + 1;% i is a natural number
        N = N + 1;% N is the number of its factors
      else
        i = i + 1;
      endif
    endwhile
    if N > 2 
      a = 1;
    else
      a = 0;
    endif
endfunction