def median(numbers)
  median = []
  numbers.sort { |x, y| x <=> y } #http://stackoverflow.com/questions/2637419/how-does-arraysort-work-when-a-block-is-passed
  if numbers.length % 2 == 0
    median = (((numbers[numbers.length / 2 - 1]) + (numbers[numbers.length / 2])).to_f / 2) 
  else
    median = (numbers[numbers.length / 2])
  end
  median
end

#Pruebas

p median([7, 5, 6]) == 5
p median([-3, 0, 3]) == 0
p median([2, 3, 4, 5]) ==3.5
p median([1, 8, 10]) == 8