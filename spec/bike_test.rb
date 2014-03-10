$LOAD_PATH.unshift(File.expand_path('lib'), __FILE__)

require 'bike'

def assert_equal(expected, actual)
  if expected == actual
    print '.'
  else
    raise "Test failed. Expected #{expected} to equal #{actual}"
  end
end

def test_ask_bike_for_color
  #set up
  bike = Bike.new("red")

  # expected value
  expected_color = "red"

  #actaul value
  actual_color = bike.color

  assert_equal(expected_color, actual_color)
end

def test_red_bikes_are_cool
  #set up
  bike = Bike.new("red")

  expected_value = true

  #actaul value
  actual_value = bike.is_cool?

  if actual_value == expected_value
    print '.'
  else
    raise "Test failed. Expected #{expected_value} to equal #{actual_value}"
  end
end

def test_blue_bikes_are_not_cool
  #set up
  bike = Bike.new("blue")

  expected_value = false

  #actaul value
  actual_value = bike.is_cool?

  if actual_value == expected_value
    print '.'
  else
    raise "Test failed. Expected #{expected_value} to equal #{actual_value}"
  end
end

test_ask_bike_for_color
test_red_bikes_are_cool
test_blue_bikes_are_not_cool