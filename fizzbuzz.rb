def fizzbuzz(int)
  if int % 3 == 0
    "Fizz"
  else int % 5 == 0
    "Buzz"
  unless int % 3 == 0 && int % 5 == 0
    "FizzBuzz"
  end
end
