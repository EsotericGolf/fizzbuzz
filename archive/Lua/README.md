[Try it online!](https://tio.run/##yylN/P8/Lb9IIVPBVsFQR8HQwEAhJZ9LQSEzDSikqmBoqmBrq2CgUJKRmgcUVVAoKMrMK9FQcsusqnIqrapS0gSKpuYUp0LVG@NWjq4Uh8kopiJJZILF8lK4gPj/fwA "Lua – Try It Online")
```lua
for i = 1, 100 do
  if i % 15 == 0 then
    print("FizzBuzz")
  elseif i % 3 == 0 then
    print("Fizz")
  elseif i % 5 == 0 then
    print("Buzz")
  else
    print(i)
  end
end
```
