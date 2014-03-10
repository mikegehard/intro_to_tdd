class FizzBuzz
  def initialize(high_limit)
    @high_limit = high_limit
  end

  def arrayify
    numbers = 1.upto(@high_limit).to_a

    i = 0

    while (i < numbers.length)
      if (numbers[i] % 3 == 0)
        numbers[i] = "Fizz"
      end

      i += 1
    end

    numbers
  end
end