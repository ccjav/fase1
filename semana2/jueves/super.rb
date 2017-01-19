class People
  attr_accessor :name
  def initialize(name)
    @name = name
  end
end

class Man < People
  def name
    super
  end
  def color
    @name    
  end
end

class Woman < People
  def name
    super
  end
end

# Pruebas

man = Man.new("brown")
woman = Woman.new("leyla")

p man.name# == "brown"
#=>true
p man.color# == "brown"
#=>true
p man.color = "red"
#=>...undefined method `color='... 
p woman.name == "leyla"
#=>true
woman.name = "Karla"
p woman.name == "Karla"
#=>true
p woman.color# == "leyla"
#=>...undefined method `color'... 