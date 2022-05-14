[Try it online!](https://tio.run/##VYxBCsIwFET3PcXQVQsxtIjLuhAUXHmG0KYYaKMkDYSIZ4/f1KBuBua/N19OyisT41G7mUvRX9Fy3jYNw6jhsdkXwPnC726xVS@sxANGzpVn2xpdB/LWulsrnhhuNAF5i3GSpaQr6BXKkwrh4EIo/5RRTDY5Wck4ge@LN/5df3CeE/ZEpB7qgiLGFw "Elixir – Try It Online")
```elixir
Enum.each 1..100, fn x ->
  IO.puts(case { rem(x,3) == 0, rem(x,5) == 0 } do
    { true, true }   -> "FizzBuzz"
    { true, false }  -> "Fizz"
    { false, true }  -> "Buzz"
    { false, false } -> x
  end)
end
```
