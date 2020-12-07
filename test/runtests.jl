using MyExample
using Test
my_f(2,1)
MyExample.greet2()
MyExample.my_f2(1,1)

@testset "MyExample.jl" begin
    @test MyExample.my_f(2,1)==5
    @test MyExample.my_f(2,3)==7
    @test my_f(2,3)=9
end
