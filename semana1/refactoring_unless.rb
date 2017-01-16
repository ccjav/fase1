def swim(time)
  "#{time} seconds... New Record for 50 meters" unless time >= 10 #Imprime a menos de que time sea mayor o igual a 10. Usa '>=' en lugar de '>' para que no imprima con '10' (como en el caso original)
end

#test
p swim(5) == "5 seconds... New Record for 50 meters"
p swim(8) == "8 seconds... New Record for 50 meters"