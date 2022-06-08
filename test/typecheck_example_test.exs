defmodule TypecheckExampleTest do
  use ExUnit.Case
  doctest TypecheckExample

  test "greets the world" do
    assert TypecheckExample.hello() == :world
  end
end
