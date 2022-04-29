[Try it online!](https://tio.run/##jY/NCsIwEITvPsXQ0@6tQXwBD75IfiDQZkNMoezLx1htBUFwjjvzDTt2ivfcGjkfloQQVa@LKohPAE0iGUEKVoQiMwyqwIwjnHT7JcolJguykhyI1JfO0CyuQ@bCjOH2Lh34gA59Aec9/0d26/7ZW7EyfwyqvvRHnyfaR3JrDw "Common Lisp – Try It Online")
```lisp
(defun fizzBuzz ()
  (loop for x from 1 to 100 do
        (princ (cond ((zerop (mod x 15)) "FizzBuzz")
                 ((zerop (mod x 3)) "Fizz")
                 ((zerop (mod x 5)) "Buzz")
                 (t x)))
        (terpri)))
(fizzBuzz)
```
