[Try it online!](https://tio.run/##K8gvTy0qzkjNyfn/Py2/SEFDJVPBVsHQWgFI6@akKhgaGIDY2tqaCtVcCgqZaWAVqgqGpgq6qYUKBhBhBQUlt8yqKqfSqiolILdWITWnOBWuFl0pDmXGWExEKIOKqmSCRLhq//8HAA "PowerShell – Try It Online")
```ps1
for ($i = 1; $i -le 100; $i++) {
  if ($i % 15 -eq 0) {
    "FizzBuzz"
  } elseif ($i % 5 -eq 0) {
    "Buzz"
  } elseif ($i % 3 -eq 0) {
    "Fizz"
  } else {
    $i
  }
}
```
