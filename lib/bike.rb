class Bike
  attr_reader :color

  def initialize(color)
    @color = color
  end

  def is_cool?
    color == "red"
  end
end