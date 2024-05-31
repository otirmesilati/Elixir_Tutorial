defmodule MyMix.Recursion.SumDigits do

  def sum_to(0), do: 0

  def sum_to(nums) do

    nums + sum_to(nums-1)

  end

end
