defmodule PhoenixShortener.PageController do
  use PhoenixShortener.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
