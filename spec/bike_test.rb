$LOAD_PATH.unshift(File.expand_path('lib'), __FILE__)

require 'bike'

def test_ask_bike_for_color
  #set up
  bike = Bike.new("red")

  # expected value
  expected_color = "red"

  #actaul value
  actual_color = bike.color

  if actual_color == expected_color
    print '.'
  else
    raise "Test failed. Expected #{expected_color} to equal #{actual_color}"
  end
end

test_ask_bike_for_color