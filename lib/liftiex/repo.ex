defmodule Liftiex.Repo do
  use Ecto.Repo,
    otp_app: :liftiex,
    adapter: Ecto.Adapters.Postgres
end
