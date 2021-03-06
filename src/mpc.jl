module mpc
  include("enumeration_approach.jl")
  include("er_matrices.jl")
  include("eregulation.jl")
  include("et_matrices.jl")
  include("etracking.jl")
  include("ir_matrices.jl")
  include("iregulation.jl")
  include("it_matrices.jl")
  include("itracking.jl")
  include("LPform.jl")
  include("LPnullspace.jl")
  include("modelr_size_check.jl")
  include("modelt_size_check.jl")
  include("pointlocation.jl")
  include("region.jl")
  include("regions.jl")
  include("rmodel.jl")
  include("tmodel.jl")
  include("weight_size_check.jl")
  using MathProgBase, Clp, Ipopt, Combinatorics
  export rmodel, tmodel
  export iregulation, itracking
  export eregulation, etracking
end
