def fizzbuzz(min, max)
  new_array = []
  contador = min

  while contador <= max
    if (contador % 3 == 0) && (contador % 5 == 0)
      new_array.push("FizzBuzz")
    elsif contador % 3 == 0
      new_array.push("Fizz")
    elsif contador % 5 == 0
      new_array.push("Buzz")
    else
      new_array.push(contador)
    end
    contador += 1
  end
  new_array
end

# Pruebas
p fizzbuzz(3, 5) == ["Fizz", 4, "Buzz"]
p fizzbuzz(10, 15) == ["Buzz", 11, "Fizz", 13, 14, "FizzBuzz"]