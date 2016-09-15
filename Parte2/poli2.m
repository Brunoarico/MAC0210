f = @(x) x .^8 .+ 15 .* x .^ 4 .- 16
df = @(x) 8 .* x .^7 .+ 60 .* x .^ 3

newton_basins (f, df, 500);