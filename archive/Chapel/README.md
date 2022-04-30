[Try it online!](https://tio.run/##S85ILEjN@f@/oCg/WSEts6rKqbSqSiNPU6GaS0EhLb9IIVMhM0/BUE8vTyElHyikoJCZBhRTVTA0VbC1VTBQKMlIzQOLKyiUF2WWpObkaSi5Qc1R0rQGS6XmFKfC9OHRhkuLMX6bkLWgyWcCpWq5FLjgHjM0MNC0/v8fAA "Chapel – Try It Online")
```chpl
proc fizzBuzz(n) {
  for i in 1..n do
    if i % 15 == 0 then
      writeln("FizzBuzz");
    else if i % 5 == 0 then
      writeln("Buzz");
    else if i % 3 == 0 then
      writeln("Fizz");
    else
      writeln(i);
}
 
fizzBuzz(100);
```
