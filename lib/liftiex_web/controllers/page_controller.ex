defmodule LiftiexWeb.PageController do
  use LiftiexWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end
end
