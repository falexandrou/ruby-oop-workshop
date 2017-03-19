class Fruit
  # Shape constants
  SHAPE_SPHERE = "sphere"

  # Colors
  COLOR_ORANGE = "orange"
  COLOR_YELLOW = "yellow"

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
    SHAPE_SPHERE
  end

  def color
    COLOR_ORANGE
  end

  def describe
    "a #{self.shape} of #{color} color"
  end
end
