def fizzbuzz(min, max)
  new_array = []
  contador = min

  while contador <= max
    if (contador % 3 == 0) && (contador % 5 == 0)
      new_array.push("Fizzbuzz")
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

p fizzbuzz(3, 5)
p fizzbuzz(10, 15)