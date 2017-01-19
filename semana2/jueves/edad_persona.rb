class Person
  def initialize(name, birth_year)
    @name = name
    @birth_year = birth_year
  end
  
  def age
    "#{@name} is #{years_old} years old."
  end

  private

  def years_old
    Time.new.year - @birth_year
  end
  
end

carlos = Person.new("Carlos", 1987)
martha = Person.new("Martha", 1991)

# Pruebas

p carlos.age == "Carlos is 30 years old."

p martha.age == "Martha is 26 years old."

p carlos.years_old