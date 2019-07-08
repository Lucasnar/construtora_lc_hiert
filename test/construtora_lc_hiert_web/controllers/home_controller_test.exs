defmodule ConstrutoraLcHiertWeb.HomeControllerTest do
  use ConstrutoraLcHiertWeb.ConnCase

  describe "GET /" do
    test "accesses the home page", %{conn: conn} do
      conn = get(conn, "/")

      assert html_response(conn, 200) =~ "(45) 3055-4488"
    end
  end
end
