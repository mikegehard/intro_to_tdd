class StringCalculator
  def add(string)
    if string.empty?
      0
    else
      numbers = string.split(",")
      sum = 0
      numbers.each do |n|
        sum += n.to_i
      end
      sum
    end
  end
end