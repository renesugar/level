defmodule BridgeWeb.ThreadController do
  use BridgeWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end