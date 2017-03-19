a = 10
b = 20

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
