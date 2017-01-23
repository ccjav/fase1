def factorial(whole_num)
  total = 1
  (1..whole_num).each {|x| total *= x }
  total
end

# Pruebas

p factorial(5) == 120
p factorial(4) == 24
p factorial(0) == 1
p factorial(1) == 1
p factorial(6) == 720