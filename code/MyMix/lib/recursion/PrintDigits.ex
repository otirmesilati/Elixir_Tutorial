defmodule MyMix.recursion.PrintDigits do

  def up_to(0) do

    0

  end

  def up_to(nums) do

    IO.puts(nums)
    up_to(nums - 1)

  end

end
