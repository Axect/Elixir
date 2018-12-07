defmodule F do
  def fact(n) when n <= 0 do
    1
  end

  def fact(n) when n > 0 do
    n * fact(n-1)
  end
end
