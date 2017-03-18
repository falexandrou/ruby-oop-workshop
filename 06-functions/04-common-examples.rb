def sum a, b
  a + b
end

def multi a, b
  a * b
end

def square a
  a * a
end

def square_root a
  Math.sqrt a
end

a = 1
b = 2

puts "Sum of #{a} + #{b} is #{sum(a, b)}"
puts "Multiplying #{a} with #{b} is #{multi(a, b)}"

c = square b
puts "Square of #{b} is #{c}"

d = square_root c
puts "Square root of #{c} is #{b}"

puts "I think the value of 'd' would be 'b', right? #{d == b}"

# Recommended reading
# https://learnrubythehardway.org/book/ex18.html
# https://learnrubythehardway.org/book/ex19.html
# https://learnrubythehardway.org/book/ex21.html
