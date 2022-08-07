defmodule AwoTest do
  use ExUnit.Case
  doctest Awo

  test "greets the world" do
    assert Awo.hello() == :world
  end
end
