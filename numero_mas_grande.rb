def max(numbers)
  max_num = numbers[0]
  numbers.each do |x|
    if x > max_num
      max_num = x
    end
  end
  max_num
end

# Pruebas
p max([-20, -10, 0, 10, 20]) == 20
p max([1, 2, 3, 4, 5]) == 5
p max([5, 5, 3, 2, 1]) == 5