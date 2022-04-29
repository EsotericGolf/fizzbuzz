[Try it online!](https://tio.run/##dYy9DoJAEIT7e4rxDAkX1GCM1aGFhU9hY@5AN8HD8GOB4dnPBSwMwWKzk5lvxqxvxni/JGfyxqZIqtpSsbkfBQS5Go8rOYSvgqwSbwH0HmkWWVEiJByw1SAk/OOYVRQpDnuS2QzhgpkA271SgwU8S57gQJ6pbU9N20qlhyjNq/Snsptv/KFn9qfb0zywcgX6AqMbyosbKx1fmdZN6RBr0Xn/AQ "C (gcc) – Try It Online")
```c
#include <stdio.h>
 
int main (void)
{
  int i;
  for (i = 1; i <= 100; i++)
  {
    if (!(i % 15))
      printf ("FizzBuzz");
    else if (!(i % 3))
      printf ("Fizz");
    else if (!(i % 5))
      printf ("Buzz");
    else
      printf ("%d", i);
    printf("\n");
  }
  return 0;
}
```
