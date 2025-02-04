```elixir
list = [1, 2, 3, 4, 5]

try do
  Enum.each(list, fn x ->
    if x == 3 do
      throw(:three_found)
    end
  end)
  IO.puts("List processed")
rescue
  e in :three_found -> IO.puts("Exception :three_found caught")
  e -> IO.puts("Unexpected exception: #{inspect(e)}")
end
```