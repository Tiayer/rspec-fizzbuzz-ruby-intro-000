def fizzbuzz(int)
  if int % 3 == 0
    "Fizz"
  elsif int % 15 == 0
    "Buzz"
  else int % 5 == 0
    "FizzBuzz"
  end
end
