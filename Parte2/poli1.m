f = @(x) (x .^ 3) .- 1
df = @(x) 3 .* (x .^ 2)

newton_basins (f, df, 500);











