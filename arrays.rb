numbers = [34, 87, 8, 934, 43, 2, 11]
new_numbers = []

numbers.each do |x|
  x = x + 20
  new_numbers.push(x)  
end

p new_numbers