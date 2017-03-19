class Animal

  def size
  end

  def has_tail?
  end

  def is_pet?
  end

end

class Dog < Animal

  def size
    10
  end

  def has_tail?
    true
  end

  def is_pet?
    true
  end

end

rocky = Dog.new

puts "Is rocky an Animal? #{rocky.is_a?(Animal)}"
puts "Is rocky a Dog? #{rocky.is_a?(Dog)}"
puts "Does rocky have a tail? #{rocky.has_tail?}"
puts "Is rocky a friendly pet? #{rocky.is_pet?}"

# Questions:
# What is a class definition
# What is an instance

# Recommended reading:
# https://learnrubythehardway.org/book/ex41.html
