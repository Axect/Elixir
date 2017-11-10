defmodule ExecutionTime do
  def main() do
    time_of(fn(n) -> linspace(n) end, [1000000])
  end

  def time_of(function, args) do
    {time, _} = :timer.tc(function, args)
    IO.puts("Time: #{time/1000000}s\n") # timer.tc return microseconds
  end

  def linspace(n) do
    Enum.map(1..n, fn(x) -> x*x end)
  end
end

ExecutionTime.main()
# ~ 0.07 s
