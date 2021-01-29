defmodule DiploTest do
  use ExUnit.Case
  doctest Diplo

  test "greets the world" do
    assert Diplo.hello() == :world
  end
end
