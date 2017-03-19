my_array = [ "dog", "cat", "parrot" ]
i = 1

until my_array.length == 0 do
  animal = my_array.pop
  puts "My favorite animal ##{i} is #{animal}"
  puts "Current size of the array is #{my_array.length}"
  i += 1
  puts "\n"
end

puts "\n\n"
puts "The final size of the array is #{my_array.length}"

# Recommended reading:
# https://www.tutorialspoint.com/ruby/ruby_loops.htm
