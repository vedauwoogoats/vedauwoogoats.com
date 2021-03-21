module Vedauwoogoatscom

using Genie, Logging, LoggingExtras

function main()
  Base.eval(Main, :(const UserApp = Vedauwoogoatscom))

  Genie.genie(; context = @__MODULE__)

  Base.eval(Main, :(const Genie = Vedauwoogoatscom.Genie))
  Base.eval(Main, :(using Genie))
end

end
