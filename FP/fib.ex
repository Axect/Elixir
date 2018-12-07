defmodule Fibo do
  def fib(n) when n > 0 do
    fib({1, 2}, n - 1)
  end


  def fib(tup, n) when n > 0 do
    fib(next(tup), n - 1)
  end

  def fib(tup, n) when n == 0 do
    {x, _} = tup
    x
  end

  
  def next({x, y}) do
    {y, x+y}
  end
end
