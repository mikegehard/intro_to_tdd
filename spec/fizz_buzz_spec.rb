require "rspec/core"

require "fizz_buzz"

describe FizzBuzz do
  it "passes" do
    fizzbuzz = FizzBuzz.new(5)

    expected = [1, 2, 3, 4, 5]

    actual = fizzbuzz.arrayify

    expect(actual).to eq expected
  end
end