# We can run blocks with arguments as well
def some_function a, b, &block
  calc = (a + b) * 40
  yield(calc) if block_given?
end

some_function 200, 300 do | calc |
  puts "Here we have a big number #{calc}"
end
