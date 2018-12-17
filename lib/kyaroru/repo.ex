defmodule Kyaroru.Repo do
  use Ecto.Repo,
    otp_app: :kyaroru,
    adapter: Ecto.Adapters.Postgres
end
