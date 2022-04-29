[Try it online!](https://tio.run/##fY2xDoIwFEX3fsXdgEEDMS4QFgf/o9BXfAm0TSma9Odrw2JC1PWee3KcXEc5n7QbU3LeTl4u0BzjsMVY2i24LVSdeEovAG7BJtBEvhMDTWzypq0Ho@3RIFg0dQ1l85zPOu@LVWiu6FEjPMjsAHh5DjSbsrjn0C2HimonNK/08S5/ta/K79KhcsBcCTLqnNIb "Pascal (FPC) – Try It Online")
```pas
program fizzbuzz(output);
var
  i: integer;
begin
  for i := 1 to 100 do
    if i mod 15 = 0 then
      writeln('FizzBuzz')
    else if i mod 3 = 0 then
      writeln('Fizz')
    else if i mod 5 = 0 then
      writeln('Buzz')
    else
      writeln(i)
end.
```
