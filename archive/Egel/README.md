[Try it online!](https://tio.run/##jZBPC4JAEMXv@ykeC4EShRIet0OHoIsdOlaE4WgLuop/Dknf3UZNvBh1mzdv3u8tSzElbavTPCsqyLygpA5pTbEU405nLDMpRF1qE@P0LCtKP@JwFCKkCJFumnvdNFACOMN1HKy2yAttGMDqYiQbL/jdmidARwhMCMvyFxsbSsGxe@GNonqQGU6BhCrcoEbgntt23MZUaDOVW/7StfsIJSV1FRO9533H/YXyfqJ@v2o250POpnAdvjcN2FKT6bbtGw "Egel – Try It Online")
```
import "prelude.eg"
import "io.ego"

using System
using IO

def fizzbuzz =
  [ 100 -> print "100\n"
  | N -> 
    if and ((N%3) == 0) ((N%5) == 0) then 
      let _ = print "FizzBuzz\n" in fizzbuzz (N+1)
    else if (N%3) == 0 then
      let _ = print "Fizz\n" in fizzbuzz (N+1)
    else if (N%5) == 0 then
      let _ = print "Buzz\n" in fizzbuzz (N+1)
    else
      let _ = print N "\n" in fizzbuzz (N+1) ]

def main = fizzbuzz 1
```
