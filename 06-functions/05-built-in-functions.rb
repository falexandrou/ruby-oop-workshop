# Example: https://ruby-doc.org/core-2.2.0/String.html
puts "hello".capitalize

# by reference
a = "hi"
a.capitalize!

puts a

new_lines_var = "hello \n\n\n\n\n"
puts new_lines_var.chomp

new_lines_var = "   hello    "
puts "'#{new_lines_var.strip}'"

