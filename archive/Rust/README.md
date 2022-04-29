[Try it online!](https://tio.run/##KyotLvn/Py1PITcxM09DU6GaS0EhLb9IIVMhM0/BUE/P1tDAACyoAFRRkpyhoJGpoKpgrKMAokw1oVIKChoGOgoGmgq2dgoFRZl5JTl5ihpKbplVVU6lVVVKmjpIquKxqEJSEY9pDpoZ8ZhmVNcqAV2kCVZRywXCtf//AwA "Rust – Try It Online")
```rs
fn main() {
  for i in 1..=100 {
    match (i % 3, i % 5) {
      (0, 0) => println!("FizzBuzz"),
      (0, _) => println!("Fizz"),
      (_, 0) => println!("Buzz"),
      (_, _) => println!("{}", i)
    }
  }
}
```
