using MyPackage
using Test

@testset "my_func.jl" begin
    # Write your own tests here.
    @test my_func(1,2) == 4
    @test my_func(2,2) == 6
    @test my_func(2,3) == 7
end
