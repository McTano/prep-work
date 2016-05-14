##
# In this version I defined the modulo checks as functions to make 
# the condition tree look cleaner while I played with it.
# I ended up replacing the elsifs with three  one-line ifs
# and 4 variable assignments which just write over each
# other as necessary. I use c to hold the value to be printed.

def fizz?(n) n % 3 == 0 end

def buzz?(n) n % 5 == 0 end

(1..100).each do |x|
    c = x
    c = "Fizz" if fizz?(x)
    c = "Buzz" if buzz?(x)
    c = "FizzBuzz" if fizz?(x) && buzz?(x)
    puts c
end