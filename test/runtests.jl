using WaterSystems
using Test

# write your own tests here
@test true

println("Read Data in *.jl files")
@time @test include("readnetworkdata.jl")