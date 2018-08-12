defmodule AirportTest do
  use ExUnit.Case
  doctest Airport

  test "greets the world" do
    assert Airport.hello() == :world
  end
end
