##
# This is the result of my monkeying around with fizzbuzz
# to find a more elegant solution than the first one I came
# up with. My experiments are over at
# https://github.com/McTano/fizzbuzz-solutions

def fizzbuzzify(x)
  fizz = (x % 3 == 0) ? "Fizz" : nil 
  buzz = (x % 5 == 0) ? "Buzz" : nil
# (recall that, in Ruby, nil is falsey and strings are truthy)
  (fizz || buzz) ? (fizz.to_s + buzz.to_s) : x
end

(1..100).map {|i| puts fizzbuzzify(i)}
