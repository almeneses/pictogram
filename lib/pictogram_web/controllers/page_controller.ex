defmodule PictogramWeb.PageController do
  use PictogramWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
