defmodule ListLength do
  def call(list), do: length(list)

  defp list_length([head | _tail]) do
    list_length = head + 1
    length(list_length)
  end
end
