def large(palabra)
  if palabra.length > 20
    puts palabra.upcase
  else
    puts palabra
  end
end

large("hola como estas adios hasta luego")