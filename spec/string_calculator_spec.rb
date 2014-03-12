require 'string_calculator'

describe StringCalculator do
  it 'returns 0 if the string passed is empty' do
    calculator = StringCalculator.new

    expected = 0

    actual = calculator.add("")

    expect(actual).to eq expected
  end
end
