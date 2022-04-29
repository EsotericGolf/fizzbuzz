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
