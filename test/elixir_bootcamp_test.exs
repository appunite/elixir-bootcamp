defmodule ElixirBootcampTest do
  use ExUnit.Case
  doctest ElixirBootcamp

  test "greets the world" do
    assert ElixirBootcamp.hello() == :world
  end
end
