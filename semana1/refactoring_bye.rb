def less_than_10(numbers)
  numbers.map {|x| x < 10 ? x = "Smaller" : x} # Crea un nuevo array con los resultados de la operación condicional (con operador ternario)
end

#test
p less_than_10([2, 4, 6, 10, 20, 40, 76]) == ["Smaller", "Smaller", "Smaller", 10, 20, 40, 76]