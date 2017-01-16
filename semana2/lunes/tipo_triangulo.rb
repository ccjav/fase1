def triangle_type(side_a, side_b, side_c)
  if (side_a == side_b) && (side_a == side_c)
    "Equilatero"
  elsif (side_a != side_b) && (side_a != side_c) && (side_b != side_c)
    "Escaleno"
  elsif ((side_a == side_b) && (side_a != side_c) || ((side_a == side_c) && (side_a != side_b)) || (side_b == side_c) && (side_b != side_a))
    "Isósceles"
  end
end

# Pruebas
p triangle_type(7, 7, 7) == "Equilatero"
p triangle_type(8, 8, 4) == "Isósceles"
p triangle_type(6, 4, 3) == "Escaleno"
p triangle_type(15, 7, 4) == "Escaleno"