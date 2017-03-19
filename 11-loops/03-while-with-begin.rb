my_array = [ "dog", "cat", "parrot" ]
i = 0

begin
  animal = my_array[i]
  i += 1
  puts "My favorite animal ##{i} is #{animal}"
end while i < my_array.length

# Recommended reading:
# https://www.tutorialspoint.com/ruby/ruby_loops.htm
