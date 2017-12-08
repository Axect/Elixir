defmodule FPlist do
  def main() do
    x = [1, 2, 3, 4, 5]
    plus(x) |> IO.inspect
  end

  def plus([]), do: []
  def plus([head | tail]) do
    [head+1 | plus(tail)]
  end
end

FPlist.main()
