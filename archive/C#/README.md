[Try it online!](https://tio.run/##lY5Ba8JAEIXv@yseQiFBWhKKp5iLBU8KhR56KB6WdQwDya7srIIp@e3ppmq8lKKXebM7Hx/PyLNxnvr@IGwrfJwkUFMoZXVDsteGsOS2XRzaVn0rwNRaBO/eVV438T38ARJ0YIOj4y3Wmm0iwUfb1wbaV5L@MmcS2DmPhG0Ao0RexJjHzLK4TafpBbrCAO8ijSfkM5QlsnQ83BDgzVlxNb18eg60YkvJ5Np6khYj2I0b1UKj@vVx8x3WB/v@3/VOC/8hOOcwO9X1/Q8 "C# (.NET Core) – Try It Online")
```cs
using System;

namespace FizzBuzz
{
  class Program
  {
    static void Main(string[] args)
    {
      for (int i = 1; i <= 100; i++)
      {
        if (i % 15 == 0)
        {
          Console.WriteLine("FizzBuzz");
        }
        else if (i % 3 == 0)
        {
          Console.WriteLine("Fizz");
        }
        else if (i % 5 == 0)
        {
          Console.WriteLine("Buzz");
        }
        else
        {
          Console.WriteLine(i);
        }
      }
    }
  }
}
```
