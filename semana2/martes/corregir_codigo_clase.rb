class Dog
  def initialize(name, color)
    @name = name #Variables de instancia
    @color = color
  end

  def show_name
    @name
  end

  def change_color(new_color)
    @color = new_color
  end

  def bark #Remover self, pues el método es llamado por instancia.
    "GUA Gua GUA"
  end
end

dog1 = Dog.new("Max", "Black")
dog2 = Dog.new("Billy", "White")

#test
p dog1.show_name
p dog1.bark == "GUA Gua GUA"
p dog2.bark == "GUA Gua GUA"