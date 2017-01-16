def user
  contador = 0
  loop do
    palabra = gets.chomp
    contador += 1
    break if palabra == "Ya"
  end
  puts "Número de entradas del usuario: #{contador}"
end

user

# palabra = " "
# until palabra == "ya"
#   palabra = gets
# end
# palabra = " "

# while palabra != "Ya"
#   palabra = gets
# end
