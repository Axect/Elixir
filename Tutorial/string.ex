defmodule Astring do
  def main() do
    name = "Axect"
    x = "Hello, #{name} "
    y = "World!"
    concate(x,y) |> IO.puts
  end

  def concate(x, y) do
    x<>y
  end
end

Astring.main()
