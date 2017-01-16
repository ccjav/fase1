def multiplication_tables(number)
  
  contador = 1

  while contador <= number
    factor = 1
    while factor <= 10
      product = contador * factor
      print product
      print "\t"
      factor += 1
    end
    contador += 1
    puts ""
  end
end

multiplication_tables(5)