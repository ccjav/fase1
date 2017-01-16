def min(numbers)
  min_num = numbers[0]
  numbers.each do |x|
    if x < min_num
      min_num = x
    end
  end
  min_num
end


#Pruebas
p min([-20, -10, 0, 10, 20]) == -20
p min([1, 2, 3, 4, 5]) == 1
p min([5, 4, 3, 2, 1]) == 1