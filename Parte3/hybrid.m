function v = hybrid (a, b, niter, tol, f, df) 


in = [a,b];

%faz a divisão
in =  sectorizator (in, niter);
root = [];
%calcula se muda o sinal
for i = 1:size(in)(2)-1

  %se mudar
  if( f(in(i)) * f(in(i+1)) < 0)
  
    inter = [in(i), in(i+1)];
    m = mean(inter);
    [r, N] = newton(m, f, df, tol)
    
    if (N == 1)
        d =  bisection (f, inter, 3);
        r = newton (mean(d),f,df,tol)
    endif
    root(size(root)+1) = r
  endif
end
endfunction