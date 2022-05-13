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
