payment = 'Welcome, your Visa Credit Card has been processed'

if payment.include? "Visa"
  puts "Credit Card has been charged"
else
  puts "We only accept visa credit card"
end

name = "Javier"
age = 62

if name == "Javier" && age > 60
  puts "Welcome"
else
  puts "No eres mayor de edad"
end