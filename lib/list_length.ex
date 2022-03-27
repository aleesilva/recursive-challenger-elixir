defmodule ListLength do
  def call(list), do: list_size(list, 0, 0)
  defp list_size([], list_len, _acc), do: list_len

  defp list_size([head | tail], list_len, acc) do
    list_len = list_len + 1
    acc = acc + head
    list_size(tail, list_len, acc)
  end
end
