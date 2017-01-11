def join_arrays(array_1, array_2)
  new_array = []
  
  array_1.each do |x|
    new_array.push(x)
  end

  array_2.each do |x|
    new_array.push(x)
  end
  new_array  
end

#Pruebas
p join_arrays([1, 2, 3], [4, 5, 6]) == [1, 2, 3, 4, 5, 6]
p join_arrays(['a', 'b', 'c'], ['d', 'e', 'f']) == ['a', 'b', 'c', 'd', 'e', 'f']