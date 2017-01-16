def large(palabra)
  if palabra.length > 20
    p palabra.upcase
  else
    p palabra
  end
end

#test
p large("Hola vamos a la comida") == "HOLA VAMOS A LA COMIDA"
p large("Es hora de dormir") == "Es hora de dormir"