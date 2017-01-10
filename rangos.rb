def range(num)
  case num
  when 0..50
    puts "#{num} está entre 0 y 50"
  when 51..100
    puts "#{num} está entre 51 y 100"
  else
    puts "#{num} es mayor que 100"
  end
end

range(45)