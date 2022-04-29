[Try it online!](https://tio.run/##Sy6qLC5JzPn/31CvtKAkX8PQwEBTISVfoSavhktBITmxOBVIlWek5inkKagqGJoq2NoqGACFFBQKSkuKFZTcMquqnEqrqpQUkNVhKAMrQVZhjM0gkIrUHLCVUOE8kEheChcQ//8PAA "Crystal – Try It Online")
```cr
1.upto(100) do |n|
  case
  when n % 15 == 0
    puts "FizzBuzz" 
  when n % 5 == 0
    puts "Buzz"
  when n % 3 == 0
    puts "Fizz"
  else
    puts n
  end
end
```
