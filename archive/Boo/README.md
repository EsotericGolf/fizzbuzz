[Try it online!](https://tio.run/##S8rP//8/JTVNIS2zqsqptKpKozizKlXTiktBIS2/SCFTITNPoSgxLz1Vw1BHAS6loJCZppCpamiqYGurYAARUVAoKMrMK1FQd4OapA4WTs0BK8WqEkOVMS7zYKqKU1ElM7m44A43NDDU/P8fAA "Boo – Try It Online")
```boo
def fizzBuzz(size):
  for i in range(1, size):
    if i%15 == 0:
      print 'FizzBuzz'
    elif i%5 == 0:
      print 'Buzz'
    elif i%3 == 0:
      print 'Fizz'
    else:
      print i

fizzBuzz(101)
```
