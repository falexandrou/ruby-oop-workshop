# Strings are mutable while symbols are not
# also, strings are created many times in the memory
# while symbols are once
puts "hello".object_id
puts "hello".object_id
puts "hello".object_id
puts "hello".object_id
puts "hello".object_id


puts "\n\n\n"

puts :hello.object_id
puts :hello.object_id
puts :hello.object_id
puts :hello.object_id
puts :hello.object_id
