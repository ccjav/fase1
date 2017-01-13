def temperature(degree)
  temperature_ranges = [[0, 5], [6, 10], [11, 15], [16, 20], [21, 25], [26, 30], [31, 35], [36, 40]]
  result = "Out of range"
  temperature_ranges.each do |x|
    if degree.between?(x[0], x[1])
      result = "Temperature is between #{x[0]} and #{x[1]}"
    elsif degree > 40
      result = "Temperature is greater than 40"
    end
  end
  result
end

# test
p temperature(23) == "Temperature is between 21 and 25"
p temperature(45) == "Temperature is greater than 40"
p temperature(34) == "Temperature is between 31 and 35"