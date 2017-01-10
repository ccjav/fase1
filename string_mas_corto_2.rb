def shortest(arreglo)
  arreglo_ordenado = arreglo.sort_by {|word| word.length}
  arreglo_cortas = []
  mas_corta = arreglo_ordenado[0].length
  
  arreglo_ordenado.each do |x|
    
    if x.length == mas_corta
      arreglo_cortas.push(x)
    end

  end
  arreglo_cortas
end

# Pruebas
p shortest(['uno', 'dos', 'tres', 'cuatro', 'cinco']) == ["uno", "dos"]
p shortest(['gato', 'perro', 'elefante', 'jirafa']) == ["gato"]
p shortest(['verde', 'rojo', 'negro', 'morado']) == ["rojo"]