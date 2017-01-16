def array_index(letters, factor)
  new_letters = []
  letters.each do |x|
    
    contador = 1
      while contador <= factor
        temp = []
        temp.push(x)        
        temp.push(contador)
        contador += 1
        new_letters.push(temp)
      end
    
  end
  new_letters
end

p array_index(["c", "b", "a"], 2) == [["c", 1], ["c", 2], ["b", 1], ["b", 2], ["a", 1], ["a", 2]]
p array_index(["a"], 3) == [["a", 1], ["a", 2], ["a", 3]]
#p array_index(["a"], 3) 