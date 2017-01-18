class PaintingDoor

  def spray_paint(color)
    "The #{color.capitalize} door looks great!"
  end
  
end


big_door = PaintingDoor.new

# Pruebas
p big_door.spray_paint('yellow') == "The Yellow door looks great!"