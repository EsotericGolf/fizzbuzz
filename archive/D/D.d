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
