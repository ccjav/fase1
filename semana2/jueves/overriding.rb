class Animal
  def speak
    "#{@name} say Guau!"
  end
end

class Dog < Animal
  def initialize(name)
    @name = name
  end
end

class Cat < Animal
  def speak
    "Hello!"
  end
end

#test
drako = Dog.new("Drako")
peto = Cat.new
p drako.speak == "Drako say Guau!"
p peto.speak == "Hello!"
