# Reference: https://ruby-doc.org/core-2.2.0/Array.html

# Let's run some array functions:
my_array = [ 4, 6, 5, 1, 3, 2 ]

puts "This is the array as declared #{my_array}"

# What does inspect do?

puts "It is an array of #{my_array.length} elements"

# We can do all sorts of stuff with arrays, for example sort, reverse, shuffle them:
puts "Here it is shuffled: #{my_array.shuffle}"
puts "Here it is sorted: #{my_array.sort}"
puts "And here it is sorted and reversed: #{my_array.sort.reverse}"

# You will have noticed the "." by now, let's talk about this after we deal with hashes

# Recommended reading:
# https://learnrubythehardway.org/book/ex32.html
