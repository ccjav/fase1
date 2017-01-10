def say_hi(name)
  if name == "Javier"
    "Welcome back"
  else
    "Hi, #{name}"
  end
end

# Pruebas
p say_hi('Javier') == "Welcome back"
p say_hi('Juan') == "Hi, Juan"