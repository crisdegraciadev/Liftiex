defmodule LiftiexWeb.ErrorJSONTest do
  use LiftiexWeb.ConnCase, async: true

  test "renders 404" do
    assert LiftiexWeb.ErrorJSON.render("404.json", %{}) == %{errors: %{detail: "Not Found"}}
  end

  test "renders 500" do
    assert LiftiexWeb.ErrorJSON.render("500.json", %{}) ==
             %{errors: %{detail: "Internal Server Error"}}
  end
end
