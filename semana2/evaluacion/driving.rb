class MyCar
  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @current_speed = 0
  end
  
  def speed_up(acceleration)
    @current_speed += acceleration
    "You push the gas and accelerate #{acceleration} kph."
  end
  
  def brake(deceleration)
    @current_speed -= deceleration
    "You push the brake and decelerate #{deceleration} kph."
  end

  def shut_down
    @current_speed = 0
    "Let's shut down to #{@current_speed}!"
  end

  def current_speed
    "You are now going #{@current_speed} kph."
  end
end

carro_prueba = MyCar.new(1968, "Black", "Mustang")

# Pruebas

p carro_prueba.speed_up(20) == "You push the gas and accelerate 20 kph."
p carro_prueba.current_speed == "You are now going 20 kph."
p carro_prueba.speed_up(20) == "You push the gas and accelerate 20 kph."
p carro_prueba.current_speed == "You are now going 40 kph."
p carro_prueba.brake(20) == "You push the brake and decelerate 20 kph."
p carro_prueba.current_speed == "You are now going 20 kph."
p carro_prueba.brake(20) == "You push the brake and decelerate 20 kph."
p carro_prueba.current_speed == "You are now going 0 kph."
p carro_prueba.shut_down == "Let's shut down to 0!"
p carro_prueba.current_speed == "You are now going 0 kph."