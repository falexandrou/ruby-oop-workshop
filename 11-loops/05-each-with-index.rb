my_array = [ "dog", "cat", "parrot" ]
i = 0

my_array.each_with_index do |animal, i|
  puts "My favorite animal ##{i+1} is #{animal}"
end

# Recommended reading:
# https://www.tutorialspoint.com/ruby/ruby_loops.htm
