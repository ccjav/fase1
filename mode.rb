def mode(array_mode)
  # contar repeticiones y ordenarlo en clave valor en nuevo hash -- http://jerodsanto.net/2013/10/ruby-quick-tip-easily-count-occurrences-of-array-elements/
  contar = Hash.new 0
  array_mode.each do |x|
    contar[x] += 1
  end
  ordered_hash = contar.sort_by {|x, y| y}.reverse.to_h #ordenar de valor menor a valor mayor y reconvertir a hash  -- http://stackoverflow.com/questions/2540435/how-to-sort-a-ruby-hash-by-number-value
  final_array = []
  ordered_hash.each do |x, y| #evaluar igualdad de valores (número de repeticiones) en hash
    if y == ordered_hash.values[0] #comparando valor del primero (el mayor) a valores subsecuentes por si hay más
      final_array.push(x) #empujar valor de key a array final
    end
  end
  
  final_array.sort { |x,y| x.to_i <=> y.to_i } #ordenar array final de menor a mayor -- http://stackoverflow.com/questions/7726968/sort-an-array-of-strings-by-their-integer-values
end


# Pruebas
p mode([1, 2, 2, 3]) == [2]
p mode([1, 2, 2, 3, 3, 4]) == [2, 3]
p mode([1, 2, 3]) == [1, 2, 3]
p mode([0, 1, 2, 3, 4, 0]) == [0]