[Try it online!](https://tio.run/##Xc85DsIwEAXQPqf4FCiO2IWoDA0F94hMAoOCJ/ISiUDOHiZsBZ31/b49c8mb3BtHdZhZPhZ93@QOJbXtPrYtdiijNYHYQmW4J8BwTVNwDHUMWoKSHRSJXGkQtlgtX4eJBO8GPlhImupXQCXUSEpjrDNBXyCd9CBfpxrdn9v8u2G8nzNsPVfFvOKT@pjHA5RpLBYornW4wQdH9jQslFe@0PAMf2YXZoaciRTknS7pdJJ8d1eZ7vsn "JavaScript (Node.js) – Try It Online")
```js
var fizzBuzz = function () {
  var i, output;
  for (i = 1; i < 101; i += 1) {
    output = '';
    if (!(i % 3)) { output += 'Fizz'; }
    if (!(i % 5)) { output += 'Buzz'; }
    console.log(output || i); // empty string = false; so short-circuit
  }
};

fizzBuzz();
```
