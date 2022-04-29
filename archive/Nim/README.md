[Try it online!](https://tio.run/##y8vM/f8/Lb9IIVMhM0/BUE/P0MDAiktBITMNKJKbn6JgaKpga6sAFlNQSE3OyNdQcsusqnIqrapS0gQKpubAlRpjVYmuCtM8JLOKU5EkMjX//wcA "Nim – Try It Online")
```nim
for i in 1..100:
  if i mod 15 == 0:
    echo("FizzBuzz")
  elif i mod 3 == 0:
    echo("Fizz")
  elif i mod 5 == 0:
    echo("Buzz")
  else:
    echo(i)
```
