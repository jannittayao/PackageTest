using PackageTest
using Test

@testset "PackageTest.jl" begin
    @test squared(4)==16
    @test squared(0)==0
    @test squared(-2)==4
end
