[Try it online!](https://tio.run/##XY/RCoJAFETf/YpBCFySxS0Mwrce@oG@wHTFC@4qtmZs9O2bmYL6dmfOMJfJnSPV1K3Bw@SJB@9ZU46CrL101t56MlkZkEZH2kAzvD2gqFuZZiUCUqoz6b2SoAQCnENjD8GGDAaKHUTMeNPKfCoaQRQC/nX64Iejd5y9Scc/veCnDT9vtBhKl3lxCFecuJEvM56M9y0ZWenE@8x7VUo6@I8TUcTX84ecc18 "D – Try It Online")
```d
import std;
 
void fizzBuzzSwitch(in uint n) {
  foreach (immutable i; 1 .. n + 1)
    (i % 15).predSwitch(
    0,  "FizzBuzz",
    3,  "Fizz",
    5,  "Buzz",
    6,  "Fizz",
    9,  "Fizz",
    10, "Buzz",
    12, "Fizz",
    i.text
    ).writeln;
}
 
void main() {
  100.fizzBuzzSwitch;
}
```
