##
# For this one I moved the fizzbuzzification
# process into its own function and then 
# used the map function in the main function.
# Partly based on some of the comments on
# https://gist.github.com/Kerrick/2483510

def fizzbuzzify(number, fizz, buzz)
  output = number
  output = "Fizz" if number % fizz == 0
  output = "Buzz" if number % buzz == 0
  output = "FizzBuzz" if number % fizz == 0 && number % buzz == 0
  return output
end

def fizzbuzz(first, last, fizz, buzz)
  puts (first..last).map { |i| fizzbuzzify( i, fizz, buzz) }
end

fizzbuzz(1, 100, 3, 5)