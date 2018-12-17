defmodule KyaroruWeb.PageController do
  use KyaroruWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
