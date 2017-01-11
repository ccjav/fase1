def array_index(letters, factor)
  new_letters = []

  letters.each do |x|
    letters_num = []
    nums = []
    contador = 1
    
    letters_num.push(x)
    
    while contador <= factor
      nums.push(contador)
      contador += 1
    end
    letters_num.push(nums)
    new_letters.push(letters_num)
  end

  new_letters
end

#Pruebas
p array_index(["c", "b", "a"], 2) == [["c", [1, 2]], ["b", [1, 2]], ["a", [1, 2]]]
p array_index(["a"], 3) == [["a", [1, 2, 3]]]