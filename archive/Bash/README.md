[Try it online!](https://tio.run/##S0oszvj/Py2/SCFPITNPodpQT8/QwKDWWiEln0tBQUNDAyiuqmBoqmBrq2CgoKmpoKamkJqcka@g7pZZVeVUWlWlrqlQU4OkFotSbMqMsZsIUwYWUcmz5krJz0v9/x8A "Bash – Try It Online")
```bash
for n in {1..100}; do
  ((( n % 15 == 0 )) && echo 'FizzBuzz') ||
  ((( n % 5 == 0 )) && echo 'Buzz') ||
  ((( n % 3 == 0 )) && echo 'Fizz') ||
  echo $n;
done
```
