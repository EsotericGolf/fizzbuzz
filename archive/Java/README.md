[Try it online!](https://tio.run/##jU7LCoJAFN37FYcgUCRRopW5adEPuIwW45OxcRRnRmjCbzcpBwlC3Nx7D/e8KtKTQ5U9xjFlRAhcqdYXpTVeFtCqhNEUQhI5rb6hGWpCuR3LjvLydgfpSuF8qEDRdLApl@CqTvIOEYLQ3OcJ@L6Brms0AC1gz6Q9ghOiCP7yBeKnkHntNUp67RQqGbd3puPOCWfegJyJ/NfsuNlr3Wdbp799ViXfgEVimTlYwzi@AQ "Java (JDK) – Try It Online")
```java
class FizzBuzz {
  public static void main(String[] args) {
    for (int number = 1; number <= 100; number++) {
      if (number % 15 == 0) {
        System.out.println("FizzBuzz");
      } else if (number % 3 == 0) {
        System.out.println("Fizz");
      } else if (number % 5 == 0) {
        System.out.println("Buzz");
      } else {
        System.out.println(number);
      }
    }
  }
}
```
