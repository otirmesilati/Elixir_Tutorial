defmodule MyMix.Recursion.SumDigits do

  def sum_to(0), do: 0

  def sum_to(nums) do

    nums + sum_to(nums-1)

  end

  def rec_sum_to(num, acc \\0)
  def rec_sum_to(0, acc), do: acc

  def rec_sum_to(nums, acc) do

    rec_sum_to(nums - 1, acc + nums)

  end

end
