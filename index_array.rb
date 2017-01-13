def get_index(numbers)
  new_numbers = []
  numbers.each do |x|
    temp = []
    temp.push(x)
    temp.push(numbers.index(x))
    new_numbers.push(temp)
  end
  new_numbers
end

# test
p get_index([2, 10, 6, 34, 0, 3]) == [[2, 0], [10, 1], [6, 2], [34, 3], [0, 4], [3, 5]]