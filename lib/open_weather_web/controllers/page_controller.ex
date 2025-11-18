defmodule OpenWeatherWeb.PageController do
  use OpenWeatherWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end
end
