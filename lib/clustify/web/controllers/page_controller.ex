defmodule Clustify.Web.PageController do
  use Clustify.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
