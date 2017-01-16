def average(numbers)
  (numbers.reduce(:+)).to_f / (numbers.length) #http://ruby-doc.org/core-2.4.0/Enumerable.html#method-i-inject
end

p average([8, 8, 7, 6, 9]) == 7.6
p average([5, 5, 5, 8, 8, 7, 7, 7]) == 6.5
p average([5, 5, 5, 8, 8, 7, 7, 2]) == 5.875