defmodule HackerRankTest do
  use ExUnit.Case

  test "solution" do
    assert HackerRank.run([1, 2, 3, 4, 3, 2, 1]) == 4
  end

  test "2" do
    assert HackerRank.run([1, 1, 2]) == 2
  end

  test "one element" do
    assert HackerRank.run([5]) == 5
  end
end
