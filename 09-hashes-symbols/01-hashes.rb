# Hashes resemble arrays a bit but while arrays are zero-indexed,
# hashes are indexed by strings or symbols. Example:
my_hash = { "hello" => "world" }

puts "Here's my hash #{my_hash}"

# I can define a hash with symbols
my_hash = { :hello => "world" }

# ... or go the ruby 2 way:
my_hash = { hello: "world" }
