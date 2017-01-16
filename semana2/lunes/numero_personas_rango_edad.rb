def total_between_age(ages, min_age, max_age)
  contador = 0
  ages.each {|x| if x.between?(min_age, max_age) then contador += 1 end}
  contador
end

# Pruebas
p total_between_age([10, 20, 30, 40, 50, 60], 20, 40) == 3
p total_between_age([18, 19, 20, 23, 24, 27], 20, 27) == 4