defmodule IrcBackendTest do
  use ExUnit.Case
  doctest IrcBackend

  test "greets the world" do
    assert IrcBackend.hello() == :world
  end
end
