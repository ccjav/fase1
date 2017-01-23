def odd_indexed(num_list)
  odds = []
  num_list.each_with_index.select { |x, i| odds << x if i.even? } # Usa even porque el index empieza desde cero
  odds
end

def long_strings(word_list)
  word_list.select { |x| x.length > 4 } # Usa even porque el index empieza desde cero
end

def start_with_h(word_list)
  word_list.find { |x| x[0] == "h" } # Usa even porque el index empieza desde cero
end

def capitalize_array(word_list)
  word_list.map {|x| x.capitalize! } # Usa even porque el index empieza desde cero
end

def group_by_starting_letter(word_list)
  word_list.group_by {|x| x[0] } # Usa even porque el index empieza desde cero
end

def number_of_r(word)
  word.count("r")# Usa even porque el index empieza desde cero
end

# Pruebas

p odd_indexed(["uno", "dos", "tres", "cuatro", "cinco"]) == ["uno", "tres", "cinco"]
p long_strings(["rojo", "morado", "azul", "negro", "blanco", "naranja"]) == ["morado", "negro", "blanco", "naranja"]
p start_with_h(["manzana", "naranja", "sandia", "higo", "melon", "platano"]) == "higo"
p capitalize_array(["manuel", "juan", "rodrigo", "ana", "paola"]) == ["Manuel", "Juan", "Rodrigo", "Ana", "Paola"]
p group_by_starting_letter(["arbol", "amarillo", "angel", "burro", "barco"]) == {"a"=>["arbol", "amarillo", "angel"], "b"=>["burro", "barco"]}
p number_of_r("ferrocarril") == 4