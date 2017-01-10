def longest(arreglo)
  arreglo_ordenado = arreglo.sort_by {|word| word.length}
  
  arreglo_reves = arreglo_ordenado.reverse

  arreglo_largas = []
  mas_larga = arreglo_reves[0].length
  
  arreglo_reves.each do |x|
    
    if x.length == mas_larga
      arreglo_largas.push(x)
    end

  end
  arreglo_largas.sort_by{ |palabra| palabra.downcase }
end

p longest(['tres', 'pez', 'alerta', 'cuatro', 'tesla', 'tropas', 'siete']) == ["alerta", "cuatro", "tropas"]
p longest(['gato', 'perro', 'elefante', 'jirafa']) == ["elefante"]
p longest(['verde', 'rojo', 'negro', 'morado']) == ["morado"]