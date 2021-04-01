module Does

import SearchLight: AbstractModel, DbId
import Base: @kwdef

export Doe

@kwdef mutable struct Doe <: AbstractModel
  id::DbId = DbId()
end

end
