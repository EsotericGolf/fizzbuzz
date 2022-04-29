[Try it online!](https://tio.run/##XcqxCoAgFAXQva@4BIEuUURjBA39R5KBEM9Q35D470ZQBM3nOFZnzm3NR7CibRqJ1SJRKoDDGQooZxNjCbNhwQBBqNDJOmpnx@9M/Bz1nv5/CEy79h5iQUpQ8hYOvtC05nwB "Ruby – Try It Online")
```rb
1.upto(100) do |n|
  print "Fizz" if a = (n % 3).zero?
  print "Buzz" if b = (n % 5).zero?
  print n unless (a || b)
  puts
end
```
