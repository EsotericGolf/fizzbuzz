[Try it online!](https://tio.run/##y6j8/18jLb9IITpTQaMoMS89VcFQwdDAUDNWQaOgKDOvREEjOT8vhUtBIVojLx/IU1XIVDA01dRUUHLLrKpyKq2qUopFlVUAy2KVMYbpg8iEFJWmKmTGampq/v8PAA "Hy – Try It Online")
```hy
(for [i (range 1 101)] (print (cond
  [(not (% i 15)) "FizzBuzz"]
  [(not (% i  5)) "Buzz"]
  [(not (% i  3)) "Fizz"]
  [True i])))
```
