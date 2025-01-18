```julia
function my_function(x)
  if x > 0
    return x^2
  else
    return -x # Fixed the conditional statement
  end
end

println(my_function(5))
println(my_function(-3))
```