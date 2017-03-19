# A module is a collection of classes
module Country
  NAME = "Greece"

  class Locality
    attr_reader :name

    def initialize(name)
      @name = name
    end
  end

  class City < Locality
  end

  class River < Locality
  end

  class Resort < Locality
  end

  class Island < Locality
  end

end

city = Country::City.new "Veria"
river = Country::River.new "Tripotamos"
resort = Country::Resort.new "Seli"

puts "#{city.name} is a city in #{Country::NAME}. You can visit #{resort.name} or walk by #{river.name}"
