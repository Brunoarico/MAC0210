function z = newton_basins (f, df, n)
  tam = 15;
  x = linspace(-tam, tam, n);
  y = linspace(-tam, tam, n);
  
  [X,Y] = meshgrid (x, y);
  
  z = X + i * Y;
  
  z = newton(f, df, z);
  
  hash = floor(mod(real(z)*177 + imag(z)*1001,23));
  
  hash = reshape(hash,[],1);
  X = reshape(X,[],1);
  Y = reshape(Y,[],1);
 

 dlmwrite("output.txt", horzcat(horzcat(X,Y), hash), ' ');

endfunction
