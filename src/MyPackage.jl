module MyPackage

using ForwardDiff

greet() = print("Hello World!")

include("my_func.jl")

export my_func, derivative_of_my_func

end # module
