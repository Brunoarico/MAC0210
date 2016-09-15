function x0 = newton(f, df, x0)
  i = 0;
  do
      old = x0;
      x0 = x0 - (f(x0) ./ df(x0));
      i = i + 1;
  until ((abs(abs(old) - abs(x0))  < 10^-6) || (i > 200))

  
endfunction