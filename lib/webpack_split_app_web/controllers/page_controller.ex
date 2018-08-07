defmodule WebpackSplitAppWeb.PageController do
  use WebpackSplitAppWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
