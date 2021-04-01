module Does

import SearchLight: AbstractModel, DbId
import Base: @kwdef
using Dates

export Doe

@kwdef mutable struct Doe <: AbstractModel
  id::DbId = DbId()
  RegistrationNumber::String = ""
  FullName::String = ""
  BirthDate::Date = Date(2000,1,1)
  Breed::String = ""
  Description::String = ""
  Appraisals::String = ""
  Placings::String = ""
  MateNumber::String = ""
  MateName::String = ""
  BreedingDate::Date = Date(2000,1,1)
  KiddingDate::Date = Date(2000,1,1)
  SalePrice::Int = 0
end

end
