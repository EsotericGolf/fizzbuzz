[Try it online!](https://tio.run/##bc49C8JADAbgvb/i5UC4oyAn4mI/BAcnN0dxKNTWiN5JTZdKf/uZnoMITm9InpDUVcch3Cty2uCVAI3voMkxCAUWmUQuaa1UafohwJ6enB@4I9eW8D0LPZ6yOKJG1jHDEkUBa2IPk5lXda3VjoZBmV@6@k@3/Zc@5BTraXQ7u5YvKGGxifbq5XelDNagqMdkDOEN "Dart – Try It Online")
```dart
main() {
  for (int i = 1; i <= 100; i++) {
    List<String> out = [];
    if (i % 3 == 0)
      out.add("Fizz");
    if (i % 5 == 0)
      out.add("Buzz");
    print(out.length > 0 ? out.join("") : i);
  }
}
```
