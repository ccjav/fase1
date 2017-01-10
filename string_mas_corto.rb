def shortest(arreglo)
  arreglo_ordenado = arreglo.sort_by {|word| word.length}
  #puts arreglo_ordenado
  #puts " "
  
  mas_corta = arreglo_ordenado[0]
  #puts mas_corta
  # puts arreglo_ordenado[3].length
  # puts "----"
  arreglo_ordenado.each do |x|
    
    if x.length != mas_corta.length
      arreglo_ordenado.delete(x)
    end
    #puts x.length
  end
  # puts " "
  puts arreglo_ordenado
  # while x < arreglo_ordenado.length
  # arreglo_ordenado.each do |x|
    
  #   if x.length == (x+1).length
  #     puts "si"  
  #   end
    #puts arreglo[x].length
  # end
  # puts arreglo[1].length

  # puts arreglo[0]
  # if arreglo[0].length < arreglo[1].length
  #   puts "cero"
  # elsif
  #   puts "uno"
  # end

end

#p shortest(["hola", "dos", "uno"])
shortest(['uno', 'dos', 'tres', 'cuatro', 'cinco'])
#p shortest(['uno', 'dos', 'tres', 'cuatro', 'cinco']) == ["uno", "dos"]

# arreglo = ["hola", "dos", "uno"]
# x = 0
# while x < arreglo.length
#   if arreglo[x].length == arreglo[x+1].length
#     puts "si" 
#   elsif arreglo[x].length != arreglo[x+1].length
#     puts "no"
#   end
#   x += 1
# end