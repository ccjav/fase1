class Animal
  def initialize(name = 0)
    @name = name
  end
end

class Dog < Animal
  def speak
    "#{@name} say Guau!"
  end
end

class Cat < Animal
  def speak
    "Hello!"
  end
end

# Pruebas

drako = Dog.new("Drako")
peto = Cat.new
p drako.speak == "Drako say Guau!"         
# => true
p peto.speak == "Hello!"           
# => true