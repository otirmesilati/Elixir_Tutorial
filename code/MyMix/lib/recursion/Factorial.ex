defmodule MyMix.Recusrsion.Factorial do

  def factorial(1), do: 1
  def factorial(num), do: num * factorial(num -1)


end
