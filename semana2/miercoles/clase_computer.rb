class Computer
  def initialize
    
  end

  def color
    @color
  end

  def color=(color)
    @color = color
  end
end

mac = Computer.new
# Pruebas
mac.color = "Platinum"
p mac.color