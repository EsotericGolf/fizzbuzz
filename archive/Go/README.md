[Try it online!](https://tio.run/##VY4xC4MwEIX3/IpHoKBYiqV0sXXp0Lm7OKSiEmoSSeOi5LenR9DSTvfefe8d15sQRtG8RN9CCakZmFSjsQ68U46T7SbdRJSkWBjQGQuJosTxQvNKM89JZVmkxJU7PKzUbtAJ9UZUT2OG@lcSbG0nmhaLX1vUE8O7LbBsQu7h7ESC3@U8c/jNfxP8NhH4i8UNReNNj4o@3OGMskSOerWnzaaU8syH8AE "Go – Try It Online")
```go
package main
 
import "fmt"
 
func main() {
  for i := 1; i <= 100; i++ {
    fmt.Println( map [bool] map [bool] interface {} {
      false: { false: i, true: "Fizz" }, true: { false: "Buzz", true: "FizzBuzz" },
    } [ i % 5 == 0 ] [ i % 3 == 0 ] )
  }
}
```
