 ## 
 # I tried to generalize the function so that it can be used 
 # to fizz and buzz the multiples of an arbitrary pair of
 # numbers. See the commented-out code below.

def fizzbuzz(fizz, buzz, first, last)
  (first..last).each do |x|
    if x % fizz == 0 && x % buzz == 0
      puts 'Fizzbuzz'
    elsif x % fizz == 0
      puts 'Fizz'
    elsif x % buzz == 0
      puts 'Buzz'
    else
      puts x
    end
  end
end 


fizzbuzz(3, 5, 1, 100)

## For example, I could run it again 
# puts "Do it again!"
# fizzbuzz(3.5, 7.5, 7, 105)