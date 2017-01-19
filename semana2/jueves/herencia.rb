class Animal
  def is_animal?
    "Is an animal"   
  end
end

class Mammal < Animal
  def warm_blooded?
    "Is warm blooded"
  end
end

class Bird < Animal
  def flies?
    "Flies"
  end
end

class Fish < Animal
  FISH = "swims"
  def swim
    "#{FISH}"
  end
end

class Reptile < Animal
  def has_scales?
    "Has scales"
  end
end

class Dolphin < Mammal
  DOLPHIN = "Has beak"
  def has_beak?
    "#{DOLPHIN}"
  end
end

class Cat < Mammal
  CAT = "Is flexible"
  def is_flexible?
    "#{CAT}"
  end
end

class Whale < Mammal
  WHALE = "Is large"
  def is_large?
    "#{WHALE}"
  end
end

class Snake < Reptile
  SNAKE = "Is legless"
  def is_legless?
    "#{SNAKE}"
  end
end

class Dog < Mammal
  DOG = "Carnivore"
  def is_carnivore?
    "#{DOG}"
  end
end

class Turtle < Reptile
  TURTLE = "Has shell"
  def has_shell?
    "#{TURTLE}"
  end
end

class Macaw < Bird
  MACAW = "Is colorful"
  def is_colorful?
    "#{MACAW}"
  end
end

dolphin = Dolphin.new
cat = Cat.new
whale = Whale.new
snake = Snake.new
dog = Dog.new
turtle = Turtle.new
macaw = Macaw.new
fish = Fish.new

#test
p dog.is_carnivore? == "Carnivore"
p dog.is_animal? == "Is an animal"
p turtle.has_shell? == "Has shell"
p turtle.has_scales? == "Has scales"
p macaw.is_colorful? == "Is colorful"
p macaw.flies? == "Flies"
p fish.swim == "swims"
p fish.is_animal? == "Is an animal"
p dolphin.has_beak? == "Has beak"
p dolphin.is_animal? == "Is an animal"
p cat.is_flexible? == "Is flexible"
p cat.is_animal? == "Is an animal"
p whale.is_large? == "Is large"
p whale.warm_blooded? == "Is warm blooded"
p snake.is_legless? == "Is legless"
p snake.has_scales? == "Has scales"