defmodule HackerRank do
  def run(list) do
    list
    |> Enum.frequencies()
    |> Enum.find(fn {_key, value} ->
      value == 1
    end)
    |> elem(0)
    |> IO.inspect()
  end

  # def get_hackerrank_input() do
  #   IO.read(:stdio, :all)
  #   |> String.split("\n")
  #   |> Enum.at(1)
  #   |> String.split()
  #   |> Enum.map(fn x -> String.to_integer(x) end)
  # end
end
