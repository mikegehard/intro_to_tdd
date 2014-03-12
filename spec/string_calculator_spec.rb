require 'string_calculator'

describe StringCalculator do
  it 'returns 0 if the string passed is empty' do
    calculator = StringCalculator.new

    expected = 0

    actual = calculator.add("")

    expect(actual).to eq expected
  end

  it 'returns 1 if the string "1" is passed' do
    calculator = StringCalculator.new

    expected = 1

    actual = calculator.add("1")

    expect(actual).to eq expected
  end
end
