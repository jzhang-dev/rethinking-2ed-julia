using Pkg
Pkg.instantiate()

using IJulia
PROJECT_DIR = pwd()
installkernel("Julia", "--project=$PROJECT_DIR", "--depwarn=no")

using Turing
using StatsPlots
using DataFrames
using Logging
using CSV