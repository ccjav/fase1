def prism_type(side_a, side_b, side_c)
  if (side_a == side_b) && (side_a == side_c)
    "cubo"
  elsif (side_a != side_b) && (side_a != side_c) && (side_b != side_c)
    "cuboide"
  elsif ((side_a == side_b) && (side_a != side_c) || ((side_a == side_c) && (side_a != side_b)) || (side_b == side_c) && (side_b != side_a))
    "prisma rectangular"
  end
end

# Pruebas

p prism_type(5, 5, 5) == "cubo"
p prism_type(5, 5, 4) == "prisma rectangular"
p prism_type(5, 4, 3) == "cuboide"
p prism_type(10, 8, 2) == "cuboide"