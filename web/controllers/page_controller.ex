defmodule Suigin.PageController do
  use Suigin.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
