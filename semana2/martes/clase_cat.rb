class Cat
  @@meters_global = 0
  def initialize(name)
    
  end

  def self.meow
     "Miau... Miau..."
  end 

  def run(meters = 0)
    @@meters_global += meters
    "Corriendo #{@@meters_global} mts..."
  end

  def jump
    "Saltando..."
  end
end

# Pruebas
cat_1 = Cat.new("Garf")
cat_2 = Cat.new("Paws")
cat_3 = Cat.new("catty")
cat_4 = Cat.new("Rufus")
cat_5 = Cat.new("Felix")

p cat_1.jump == "Saltando..."
p cat_5.jump == "Saltando..."
p Cat.meow == "Miau... Miau..."
p cat_3.run == "Corriendo 0 mts..."
p cat_3.run(20) == "Corriendo 20 mts..."
p cat_3.run(10) == "Corriendo 30 mts..."
p cat_3.run(10) == "Corriendo 40 mts..."
