defmodule MyMix.Rexursion.ReverseNumber do

  def rn(num, acc \\ 0)
  def rn(0, acc), do: acc
  def rn(num, acc) do

    new_num = div(num, 10)
    new_acc = acc * 10 + rem(num, 10)
    rn(new_num, new_acc)

  end

end
