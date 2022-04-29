[Try it online!](https://tio.run/##fY3NCoMwEITveYrBUohIIVJ6Suyhhz5FLxJjWdAo@blYfHYbvRRa7GF3ltlvGD2Op6fWy3Igq7vYGCgafHCm7q8MLHqyT9i6N36stYEPjWSMbEBfkwXP2YsB7eDAV5NQoZRJVFIh0lUUeQJWCKAWnBOOKC85qgoi32xADzFAKWR3mqZbnKaHzeT2M503n9z5T2wnstf00/IF0LqMbbqVmNM4E6KzEJLNy/IG "C++ (gcc) – Try It Online")
```cpp
#include <iostream>
 
using namespace std;

int main ()
{
  for (int i = 1; i <= 100; i++)
  {
    if ((i % 15) == 0)
      cout << "FizzBuzz\n";
    else if ((i % 3) == 0)
      cout << "Fizz\n";
    else if ((i % 5) == 0)
      cout << "Buzz\n";
    else
      cout << i << endl;
  }
  return 0;
}
```
