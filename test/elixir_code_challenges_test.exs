defmodule ElixirCodeChallengesTest do
  use ExUnit.Case
  doctest ElixirCodeChallenges

  test "greets the world" do
    assert ElixirCodeChallenges.hello() == :world
  end
end
