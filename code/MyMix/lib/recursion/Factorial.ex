defmodule MyMix.Recusrsion.Factorial do

  def factorial(1), do: 1
  def factorial(num), do: num * factorial(num -1)

  def rec_factorial(num, acc \\ 1)
  def rec_factroial(1, acc), do: acc
  def rec_factorial(num, acc), do: rec_factorial(num - 1, acc * num)


end
