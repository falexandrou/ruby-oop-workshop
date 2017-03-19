def block_func &block
  puts "We are inside the function"
  yield block if block_given?
  puts "Great, you've ran something in a block"
end


block_func do
  puts "Hello world"
end
