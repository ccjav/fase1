class Stair
  attr_accessor :material
  attr_writer :size

  def initialize(material, size) #constructor
    @material = material
    @size = size
  end

  def larger_size_than?(other)
    size > other.instance_variable_get("@size")
  end

  private

  def size
    @size
  end
  
end

metal = Stair.new("Metal", 54)
wood = Stair.new("Wood", 23)
p "Well done!" if metal.larger_size_than?(wood)

