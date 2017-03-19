class Fruit
  def shape
  end

  def color
  end

  def is_fruit?
    true
  end
end


class Orange < Fruit
  def shape
    "sphere"
  end

  def color
    "orange"
  end

  def describe
    "a #{self.shape} of #{color} color"
  end
end
