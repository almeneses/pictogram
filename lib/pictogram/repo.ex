defmodule Pictogram.Repo do
  use Ecto.Repo,
    otp_app: :pictogram,
    adapter: Ecto.Adapters.Postgres
end
