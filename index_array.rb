def get_index(numbers)
  new_numbers = []
  numbers.each do |x|
    temp = []
    temp.push(x)
    temp.push(numbers.index(x))
    new_numbers.push(temp)
  end
  p new_numbers
end

get_index([2, 10, 6, 34, 0, 3])

# get_index([1,22,13,45,554,654,456])