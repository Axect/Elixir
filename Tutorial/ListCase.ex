defmodule FPlist2 do
  def main() do
    x = [1,2,3,4,5]
    plus(x) |> IO.inspect
  end

  def plus(x) do
    case x do
      [] -> []
      [head | tail] -> [head+1 | plus(tail)]
    end
  end
end

FPlist2.main()
