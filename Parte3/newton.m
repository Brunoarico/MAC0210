function [x0, ret] = newton (x0, f, df, tol)
  old = x0 - f(x0) ./ df(x0);
  ret = 0;
  while ( abs(x0 - old) > tol * (1 + abs(x0))) && (abs (f(x0)) > tol)
      new = abs(x0)
      ant= 0.5 * abs(old)
      if (abs(x0) < 0.5 * abs(old))
        ret = 1
        break
      endif
      old = x0;
      x0 = x0 - (f(x0) ./ df(x0));
      
  endwhile
  
endfunction