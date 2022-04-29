[1..100]
|> List.map(fun x -> 
  match x with
  | _ when x % 15 = 0 -> "FizzBuzz"
  | _ when x % 5 = 0 -> "Buzz"
  | _ when x % 3 = 0 -> "Fizz"
  | _ -> x.ToString())
|> List.iter(fun x -> printfn "%s" x)
