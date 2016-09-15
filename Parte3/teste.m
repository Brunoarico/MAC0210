f = @(x) x .^ 2 .- 5 .* x .+ 6;
df = @(x) 2 .* x .- 5 ;
a = 0;
b = 5;
niter = 2;
tol = .01;

hybrid (a, b, niter, tol, f, df)