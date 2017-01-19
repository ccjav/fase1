class Animal
  def initialize(name = 0)
    @name = name
  end
  def speak
    if @name == 0
      "Hello!"
    else
      "#{@name} say Guau!"
    end
  end
end

class Dog < Animal
  
end

class Cat < Animal

end

# Pruebas

drako = Dog.new("Drako")
peto = Cat.new
p drako.speak == "Drako say Guau!"         
# => true
p peto.speak == "Hello!"           
# => true