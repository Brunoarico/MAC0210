f = @(x) sin(x) .- (x .^ 2)
df = @(x) cos(x) .- 2 .* x

newton_basins (f, df, 500);