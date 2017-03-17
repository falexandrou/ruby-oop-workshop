# Let's assign our first variables
x = 1
y = 10

# Variables can be of different types
# Example:
x = 1                 # <-- number
a = 'a'               # <-- string
b = 0.4               # <-- float / double
c = [ 1, 2, 3 ]       # <-- array
d = { a: 1, b: 2 }    # <-- hash
e = Numeric.new       # <-- object

# The part of code were a word or letter equals (single '=') something
# is called an assignment

# How about printing the variables?
puts x
puts y

# My age?
my_age = 25
puts "My age is #{my_age}" # this is called interpolation

# This can't be true
my_age = 35
puts "My correct age is " + my_age.to_s

# Try this one and see what happens:
# puts "My age is " + my_age
