class Person
  attr_accessor :age
  @@age = 0

  def age
    @@age += @age
  end
  #no modificar este método de clase
  def self.birthday
    @@age += 1
  end
end

alice = Person.new

# Pruebas
alice.age = 17

p alice.age == 17
#=> true
alice.age  = 17
p Person.birthday == 18
#=> true