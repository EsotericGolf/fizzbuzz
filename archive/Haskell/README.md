[Try it online!](https://tio.run/##RY6xCsIwFEX3fsWlUzMYGsSlEAcHQVAcHEUkQ2qCTVqalELw32OsrU6Pe@7hcZVwT9k0MdY6hN0QAqoKB@ux2uLie20f2a/RGfBCDbYBR76fcT7T9QIXMFl/o/VK9qN2MmGn2nF6NyYm00XyOYoSnBNQ9NJ86swIbadBZxTkmziM6E53FN3g08CjTfqykODKQClYWd5ifAM "Haskell – Try It Online")
```hs
fizzBuzz :: Int -> String
fizzBuzz i
  | f 15 = "FizzBuzz"
  | f 3 = "Fizz"
  | f 5 = "Buzz"
  | otherwise = show i
  where
    f = (0 ==) . rem i
 
main :: IO ()
main = mapM_ (putStrLn . fizzBuzz) [1 .. 100]
```
