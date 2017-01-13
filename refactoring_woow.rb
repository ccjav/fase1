def age(years_old)
  if years_old > 10 # Compara input del usuario con 10, si es mayor imprime frase con edad de usuario
    "Woow... You are #{years_old} years old"
  end
end

#test
p age(19) == "Woow... You are 19 years old"
p age(24) == "Woow... You are 24 years old"
p age(32) == "Woow... You are 32 years old"
