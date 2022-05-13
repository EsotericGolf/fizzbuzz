[Try it online!](https://tio.run/##S0r@/z8tv0hBI1PBVsHQWiFTwQZIGxgAWdramgrVXAoK5UAZAyCdmQZSpapgrGALFADKKSi5ZVZVKVmDVQD11iIpMkUocirFpqgcqiATmW@oqaDEpcRVy1VYmlny/z8A "bc – Try It Online")
```bc
for (i = 1; i <= 100; i++) {
  w = 0
  if (i % 3 == 0) { "Fizz"; w = 1; }
  if (i % 5 == 0) { "Buzz"; w = 1; }
  if (w == 0) i
  if (w == 1) "
"
}
quit
```
