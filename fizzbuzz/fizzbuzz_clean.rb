def fizzbuzzify(x)
  fizz = (x % 3 == 0) ? "Fizz" : nil 
  buzz = (x % 5 == 0) ? "Buzz" : nil
  # (recall that, in Ruby, nil is falsey and strings are truthy)
  (fizz || buzz) ? (fizz.to_s + buzz.to_s) : x
end

(1..100).map {|i| puts fizzbuzzify(i)}