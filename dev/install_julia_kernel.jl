using Pkg
Pkg.instantiate()

using IJulia
installkernel("Julia", "--depwarn=no")

using Turing
using StatsPlots
using DataFrames
using Logging
using CSV