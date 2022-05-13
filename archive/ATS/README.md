[Try it online!](https://tio.run/##dZBBTsMwEEX3OcVXEFKsRpCAumnVLlhwDWSaCbHk2JHttCLA2cPEiUqp1IU99vw33@ORwT@N450yB91XhNQ30tGjDL5z9OaD1FZWDw3f0wSJajtNLZmAVipTZAI7aGu7rMxRFoXAqSFH@EqAujezVDvbbqBMyBFsPIgNjlZV2DEGqBoTgj3LCA0ZsC1pT1HVFGIEjlLj/fOZX4yWuMd0LsQ/eX0hr/9kZRbqID2tkLFPPtECtl6Ub2TB9cRN8s7/2qNz3CuPgMNHlr6qYXjphyEV1wW15GZvVFzSkbvpf@290NfmvOL/xHZB57Shk1aGsnP6PPpVOc19NiZTJT/j@As "ATS2 – Try It Online")
```ats
#include "share/atspre_staload.hats"
 
implement main0() = loop(1, 100) where {
  fun loop(from: int, to: int): void =
    if from > to then () else
    let
      val by3 = (from % 3 = 0)
      val by5 = (from % 5 = 0)
    in
      case+ (by3, by5) of
      | (true, true) => print_string("FizzBuzz")
      | (true, false) => print_string("Fizz")
      | (false, true) => print_string("Buzz")
      | (false, false) => print_int(from);
      print_newline();
      loop(from+1, to)
    end
}
```
