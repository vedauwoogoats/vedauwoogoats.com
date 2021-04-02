module DoesController

using Genie.Renderer.Html, SearchLight, Does
  # Build something great

  function index()
    html(:does, :index, does = all(Doe))
  end
end
