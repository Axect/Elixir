defmodule FPlist do
  def plus([]), do: []
  def plus([head | tail]), do: [head+1 | plus(tail)]
end

x = [1, 2, 3, 4, 5]
FPlist.plus(x) |> IO.inspect
