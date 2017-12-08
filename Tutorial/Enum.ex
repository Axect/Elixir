import Enum

x = [1,2,3,4,5]
map(x, fn(x) -> x + 1 end) |> IO.inspect
min(x) |> IO.inspect
max(x) |> IO.inspect
reduce(x, &(&1 + &2)) |> IO.inspect
sort(x) |> IO.inspect
