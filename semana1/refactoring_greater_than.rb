def greater_than(first_number, second_number)
  "#{[first_number, second_number].max} is greater than #{[first_number, second_number].min}" #Utiliza los métodos min y max -- http://ruby-doc.org/core-2.4.0/Enumerable.html#method-i-max
end

#test
p greater_than(56, 70) == "70 is greater than 56"
p greater_than(56, 58) == "58 is greater than 56"
p greater_than(15, 20) == "20 is greater than 15"