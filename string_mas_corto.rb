def shortest(arreglo)
  arreglo_ordenado = arreglo.sort_by {|word| word.length}
  puts arreglo_ordenado
  x = 0
  #while x < arreglo_ordenado.length
  arreglo_ordenado.each do |x|
    
    if x.length == (x+1).length
      puts "si"
      
    end
    #puts arreglo[x].length
  end
  # puts arreglo[1].length

  # puts arreglo[0]
  # if arreglo[0].length < arreglo[1].length
  #   puts "cero"
  # elsif
  #   puts "uno"
  # end

end

shortest(["hola", "dos", "uno"])

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