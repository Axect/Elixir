function Test(n::Int)::Array{Int}
    A = map(x -> x^2, 1:n)
    return A
end

@time Test(Int(1E+06))
# 0.02 s
