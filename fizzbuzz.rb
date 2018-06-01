def fizzbuzz(int)
  if int % 15 == 0
    return "FizzBuzz"
  elsif int % 3 == 0
    return "Fizz"
  elsif int % 5 == 0
    return "Buzz"
  end
end
  # elsif int divisible by 5 equals Buzz
  #
  # elsif int divisible by 15 equals FizzBuzz
  #
  # else
  # returns nil
