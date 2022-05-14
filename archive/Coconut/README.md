[Try it online!](https://tio.run/##XY9BCoMwEEX3nuIjLUZIi1K6ceGii56iIGkaW4uOkkSQ0LvbpGBBVwNv/hvmy172NNp5fqgadePcfXSOUVpEgBRGgRH2OHGEcf5hoBNWvsAyjiwtoJUdNSG@evvi7XiTqTaZ1b5a31h81Rr1p4RPCWN1pAU9Fct5nuWpR50Ydmz5OYAJhxLJjZLju2@ITYENuiFf7ws "Coconut – Try It Online")
```coco
def fizzbuzz(n):
  case (n % 3, n % 5):
    match (0, 0): return "FizzBuzz"
    match (0, _): return "Fizz"
    match (_, 0): return "Buzz"
  else: return n |> str
range(1,101)|> map$(fizzbuzz)|> x -> '\n'.join(x)|> print
```
