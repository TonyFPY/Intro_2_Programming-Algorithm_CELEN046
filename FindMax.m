function y = FindMax(A)
  i = 1;
  j = 1;
  M = A(i,j);
  for i = 1:length(A)
    for j = 1:length(A)
      if M <= A(i,j)
        y = A(i,j);
        M = A(i,j);
      else
        y = M;
      endif
      j = j + 1;
    endfor
    i = i + 1;
  endfor
endfunction