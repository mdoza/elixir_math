defmodule ElixirMathTest do
  use ExUnit.Case
  doctest ElixirMath

  test "greets the world" do
    assert ElixirMath.hello() == :world
  end
end
