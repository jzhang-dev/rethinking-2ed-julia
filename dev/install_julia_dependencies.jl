using Pkg
Pkg.add(["IJulia", "Turing", "CSV", "DataFrames", "Plots", "StatsPlots", "StatisticalRethinking"])


using IJulia
installkernel("Julia", "--depwarn=no")

using Turing
using StatsPlots
using DataFrames
using Logging
using CSV