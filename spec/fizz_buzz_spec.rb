require "rspec/core"

require "fizz_buzz"

describe FizzBuzz do
  it "replaces multiples of 3 with Fizz" do
    fizzbuzz = FizzBuzz.new(6)

    expected = [1, 2, 'Fizz', 4, 5, 'Fizz']

    actual = fizzbuzz.arrayify

    expect(actual).to eq expected
  end
end