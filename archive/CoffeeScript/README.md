[Try it online!](https://tio.run/##fYwxCoAwEAR7X7EItiFB/ICFnxCrcJGDkJNEm3w@phFE0XZmdq04R5Rs5G0vxUkEgwNmo5TRemkAdhV1MAM4QVcAWAlJPCkvK9qJcx6PnNuqyCe6Bv1P/2y/vu@/L8ulnA "CoffeeScript 1 – Try It Online")
```coffee
for i in [1..100]
  if i % 15 is 0
    console.log "FizzBuzz"
  else if i % 3 is 0
    console.log "Fizz"
  else if i % 5 is 0
    console.log "Buzz"
  else
    console.log i
```
