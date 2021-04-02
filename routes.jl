using Genie.Router
using DoesController

route("/") do
  serve_static_file("welcome.html")
end

route("/does", DoesController.index)
