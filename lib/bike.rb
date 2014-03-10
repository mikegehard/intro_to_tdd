class Bike
  def initialize(color)
    @color = color
  end

  def is_cool?
    color == "red"
  end

  # This is the same as:
  # attr_reader :color
  def color
    @color
  end
end