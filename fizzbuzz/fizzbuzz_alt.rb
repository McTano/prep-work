##
# In this version I defined the modulo checks as functions to make the
# if-else tree look cleaner while i played with it.

def fizz?(n)
  n % 3 == 0
end

def buzz?(n)
  n % 5 == 0
end

(1..100).each do |x|
    c = x
  if fizz?(x)
    c = "Fizz"
    c += "Buzz" if buzz?(x)
  elsif buzz?(x)
    c = "Buzz"
  end
  puts c
end