[Try it online!](https://tio.run/##K0gtyjH7/z8tv0jBUEFPT8HQwEChmktBoTwjNU9BJV5BVVVBw1hBTcFUU6FaoTixUkHdLbOqyqm0qkrdWqEWVaExshJMaVOYNJLulNS0xNKcEqCMHlAKJFb7/z8A "Perl 6 – Try It Online")
```raku
for 1 .. 100 {
  when $_ %% (3 & 5) { say 'FizzBuzz'; }
  when $_ %% 3 { say 'Fizz'; }
  when $_ %% 5 { say 'Buzz'; }
  default { .say; }
}
```
