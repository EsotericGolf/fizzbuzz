[Try it online!](https://tio.run/##VctBCsIwFATQ/T/FUBTaTUmQbgyl0IX3CJJKQKv@JIRGPHts6UKym5nHvAzfu5yDM3Ce7dUr2nLUPNv55vY2Ge0DG7xj7fTSKAJNT8ZjwcGilm0rhWjwIWDlbTtCduh7CAyoLjalMaRUrQ6cd8ep8NL@3/Kn6JvzDw "Perl 5 – Try It Online")
```perl
use strict;
use warnings;
use feature qw(say);
 
for my $i (1..100) {
  say $i % 15 == 0 ? "FizzBuzz"
    : $i %  3 == 0 ? "Fizz"
    : $i %  5 == 0 ? "Buzz"
    : $i;
}
```
