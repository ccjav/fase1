def dudeney_number?(num)
  total = 0
  num.to_s.chars.map{|x| total += x.to_i} 
  if total ** 3 == num
    true
  else
    false
  end
end

p dudeney_number?(1) == true
p dudeney_number?(125) == false
p dudeney_number?(512) == true
p dudeney_number?(1_728) == false
p dudeney_number?(5_832) == true