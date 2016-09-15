function d = sectorizator (V, niter)
m = (V(2)-V(1))/niter;
d=[];

for i = 0:niter
  d = [d ,V(1) + i*m];
end

endfunction