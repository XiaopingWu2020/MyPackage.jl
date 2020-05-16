module MyPackage

greet() = print("Hello World!")

include("my_func.jl")

export my_func

end # module
