[Try it online!](https://tio.run/##SyvWTc4vSv3/P9pQT8/QwCCWq8ZOwSezuEQvN7FAI600T6FCQddOgUtBITexJDkDyCvPLMkAcmsU4hXKM1JB8qoKhqYKtgoGIIVKbplVVU6lVVVK6GoQSrBKG6OYAJMG8iv0QvKDS4oy89I1NDXhrsssSS1COK8AKF2SlqegpFqspFCh@f8/AA "F# (.NET Core) – Try It Online")
```fs
[1..100]
|> List.map(fun x -> 
  match x with
  | _ when x % 15 = 0 -> "FizzBuzz"
  | _ when x % 5 = 0 -> "Buzz"
  | _ when x % 3 = 0 -> "Fizz"
  | _ -> x.ToString())
|> List.iter(fun x -> printfn "%s" x)
```
