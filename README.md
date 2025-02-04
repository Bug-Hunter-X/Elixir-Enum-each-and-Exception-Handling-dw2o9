# Elixir Enum.each and Exception Handling

This example demonstrates a common issue when using `Enum.each` in Elixir and not properly handling exceptions that might be thrown within the enumeration function.  The code attempts to iterate over a list and throws an exception when it encounters the number 3.  Without proper exception handling, this will crash the process.