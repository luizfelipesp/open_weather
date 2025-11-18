defmodule OpenWeather.Repo do
  use Ecto.Repo,
    otp_app: :open_weather,
    adapter: Ecto.Adapters.Postgres
end
