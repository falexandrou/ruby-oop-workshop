a = 10
b = 20

# Classic if syntax
if a != b
  puts "A and B are very different numbers"
end

# If - else
if a == b
  puts "A and B are equal"
else
  puts "A and B are NOT equal"
end

if a > b
  puts "A is greater than B"
elsif a == b
  puts "A and B are equal"
else
  puts "B is greater than A"
end

# Ternary
is_greater = a > b ? true : false
puts "Is A greater than B? #{is_greater}"

# Ternary with interpolation
puts "I think B is greater than A, print true if I'm right: #{ a < b ? true : false }"

# We can omit the true / false for boolean clauses
is_greater = a > b
puts "Is A greater than B now??? #{is_greater}"

# Ternary again
adjective = a > b ? "greater" : "lower"
puts "A is #{adjective} than B"

# Idiomatic Ruby:
puts "A is lower than B" if a < b

# This will not get printed
puts "A is greater than B???" if a > b

# Recommended reading
# https://learnrubythehardway.org/book/ex31.html
