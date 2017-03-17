# A "Computer" shouold compute, right?

# Let's assign our first variables
x = 1
y = 10

# How about printing them?
puts x
puts y

# Now let's do something a bit more complex:
puts x + y

# That's good but now my screen contains random numbers:
puts "The sum of x and y is"
puts x + y

# This is much better but it would be nicer if they were on the same line:
puts "The sum of x and y is #{x + y}"

# Huh?
# Can't we just add stuff to the text?
puts "The sum of x and y is " + x.to_s + y.to_s
# mind: blown

# Now let's try to get the correct value
puts "The sum of x and y is " + (x + y).to_s

# Now let's try sumething funky:
# puts "The sum of x and y is" + x + y.to_s
