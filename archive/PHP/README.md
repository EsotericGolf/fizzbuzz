[Try it online!](https://tio.run/##K8go@P/fxr4go4ArLb9IQUMlU8FWwdBaAUjbABkGBiCmtrYmVzWXgkJmmoKGIkiJqoKhqaYmUERBITU5I19ByS2zqsqptKoqJk/JGiicmlOciqzaGEMxDoWopqKZiCSjkgkWr@Wyt/v/HwA "PHP – Try It Online")
```php
<?php
for ($i = 1; $i <= 100; $i++)
{
  if (!($i % 15))
    echo "FizzBuzz\n";
  else if (!($i % 3))
    echo "Fizz\n";
  else if (!($i % 5))
    echo "Buzz\n";
  else
    echo "$i\n";
}
?>
```
