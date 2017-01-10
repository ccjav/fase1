def shipping(address)
  if address.include? "Mexico"
    puts "Order received"
  else
    puts "We only ship orders to Mexico"
  end
end

shipping('Insurgentes Sur 8932, Alvaro Obregon, Mexico')