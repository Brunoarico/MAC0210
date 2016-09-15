f = @(x) sin(x)
df = @(x) cos(x)

newton_basins (f, df, 500);