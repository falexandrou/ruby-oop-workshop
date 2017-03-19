class City
  COUNTRY = "Greece"

  attr_accessor :coordinates, :url
  attr_reader   :name, :population, :friends

  # This is called a constructor
  def initialize(name)
    @name     = name
    @friends  = []
  end

  def population=(population)
    @population = population
  end

  def add_friend friend_name
    @friends.push friend_name
  end
end


hometown = City.new "Thessaloniki"
hometown.url = "https://en.wikipedia.org/wiki/Thessaloniki"
hometown.coordinates = "40.65°N 22.9°E"
hometown.population = 1012297
hometown.add_friend "Nick"
hometown.add_friend "Costas"
hometown.add_friend "George"

puts <<-EOT
My hometown is #{hometown.name}, #{City::COUNTRY} with a population of #{hometown.population}.
You can visit #{hometown.name} in #{hometown.coordinates}.
My friends there are #{hometown.friends.join(", ")}

Read more on wikipedia: #{hometown.url}
EOT
