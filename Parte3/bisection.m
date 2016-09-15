function v = bisection (f, v, niter)

  for i = 0:niter
    m = mean(v);
    if( f(v(1)) * f(m) < 0)
      v = [v(1), m];
    endif
    
    if(f(v(2)) * f(m) < 0)
      v = [m, v(2)];
    endif 
  end 
    
endfunction  