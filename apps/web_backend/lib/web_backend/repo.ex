defmodule WebBackend.Repo do
  use Ecto.Repo,
    otp_app: :web_backend,
    adapter: Ecto.Adapters.Postgres
end
