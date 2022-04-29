[Try it online!](https://tio.run/##yyrNyUw0rPj/Py2/SCFTITNPwdDK0MCAS0EhMw3IV1UwNFWwtVUACSgoFBRl5pXk5GkouWVWVTmVVlUpaQLFU3OKU6GKjXGoRVeHzUwU81CkMsGieSlcQPz/PwA "Julia 1.0 – Try It Online")
```jl
for i in 1:100
  if i % 15 == 0
    println("FizzBuzz")
  elseif i % 3 == 0
    println("Fizz")
  elseif i % 5 == 0
    println("Buzz")
  else
    println(i)
  end
end
```
