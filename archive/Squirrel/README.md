[Try it online!](https://tio.run/##dY9NCsMgEIX3nuIRKCjdGEpXqZsucopuSlAYEG1N3BhydmuaIgSaxfCYme/Nz/iOFIK2OZvohom8g6GU7jEl7gRmBhgfwK0fnhYEhbYrclNwq55LvlEAGXDCCe0VSkGKbxF4BXITeNP/xj5cs7W0HXU1/fcc85fDHXt@3hPlYjSVWNgaC2P15VZK0eX8AQ "Squirrel – Try It Online")
```squirrel
function fizzBuzz(n) {
  for (local i = 1; i <= n; i += 1) {
    if (i % 15 == 0)
      print ("FizzBuzz\n")
    else if (i % 5 == 0)
      print ("Buzz\n")
    else if (i % 3 == 0)
      print ("Fizz\n")
    else {
      print (i + "\n")
    }
  }
}

fizzBuzz(100);
```
