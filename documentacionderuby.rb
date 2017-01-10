puts "hello".upcase
puts "HELLO".downcase
puts "hello".length
puts "hello".start_with?("h")
puts "hello".end_with?("o")
puts "hello".capitalize

a = "camino hola adios"
puts a[0]
puts a[2, 3]
puts a[2..3]

puts a[-4]
puts a[-4, 4]
puts a[-5..13]

#puts a[/[aeiou](.)\1/]

puts a.chr

puts a.empty?

puts a.sub(/[aeiou]/, '*')

puts a.gsub(/[aeiou]/, 'x')

puts a.include? "ino"

puts a.index('d')

puts a.reverse

puts a.split

puts "    hola     ".strip


puts a[0] = "r"
puts a



