[Try it online!](https://tio.run/##bYzRCkAwGEbvPcWXUltpTbhx6cJrSFj@ErJpNXn2iSsrV19953S0JWUK79W6g0ALMiFEJiXOCNCWTD@BERLkKZ4p@UuAvtMjmEwhefUewLbTYljckHP14VzMQ7H9EwOp/al9SsOoumM2oUAPu6LL@xs "Swift – Try It Online")
```swift
for i in 1...100 {
  switch (i % 3, i % 5) {
    case (0, 0):
      print("FizzBuzz")
    case (0, _):
      print("Fizz")
    case (_, 0):
      print("Buzz")
    default:
      print(i)
  }
}
```
