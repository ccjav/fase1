def un_hash(input_hash)
  input_hash.each do | x, y |
    p "La llave del hash es '#{x}' y su valor es '#{y}'"
  end
end

#Pruebas
un_hash({"mascota" => "perro", "nombre" => "max", "raza" => "pastor alemán"})