defmodule MyMixTest do
  use ExUnit.Case
  doctest MyMix

  test "greets the world" do
    assert MyMix.hello() == :world
  end
end
