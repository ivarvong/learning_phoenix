defmodule LearningPhoenix.PageController do
  use LearningPhoenix.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
