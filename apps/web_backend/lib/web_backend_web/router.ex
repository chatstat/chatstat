defmodule WebBackendWeb.Router do
  use WebBackendWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", WebBackendWeb do
    pipe_through :api
  end
end
