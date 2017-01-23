class Die
  def initialize(sides)
    @sides = sides
  end

  def roll
    if sides <= 1 then "Please enter more than one side" else rand(1..sides) end
  end

  def sides
    @sides  
  end

  def sides=(new_sides)
    @sides = new_sides
  end
end

dice = Die.new(14)

# Pruebas

p dice.roll
p dice.sides
dice.sides = 33
p dice.roll
p dice.sides