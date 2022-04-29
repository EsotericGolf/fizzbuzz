[Try it online!](https://tio.run/##VVDNjoMgEL7zFN@lKaam0W169NLDPsG@ACW4JUuxQeihDc/ujoJWL2Tm@5thnkbY32GQne09OANa/XqhwU94GIW3d0GVaIXpVSTyGtbkBJcYNTE7t4LkTnzBwHoqpZ9ZsjyFqXHtOpPqr1RTGGst5E3JP3DCoa0vVjanfHB2BkbBDic0DaoSqTtPXZyjltW4TVljSts5aGpRH4@EH1AnHLgLL29pPtczmE/zfjhKMJbvv6ndFzGTU/yHvIQ1uczfurciRdf8CHTGx3f5x13QujyvnzN5XVUFi8PwDw "V (vlang.io) – Try It Online")
```vlang
const (
  fizz = Tuple {true, false}
  buzz = Tuple {false, true}
  fizzbuzz = Tuple {true, true}
)
 
struct Tuple {
  val1 bool
  val2 bool
}
 
fn check (val int) Tuple {
  return Tuple {val % 3 == 0, val % 5 == 0}
}
 
fn fizzbuzz (n int) {
  for i in 1..(n + 1) {
    match check(i) {
      fizz {println('Fizz')}
      buzz {println('Buzz')}
      fizzbuzz {println('FizzBuzz')}
      else {println(i)}
    }
  }
}
 
fn main () {
  fizzbuzz(100)
}
```
