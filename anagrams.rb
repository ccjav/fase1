def anagrams(words)
  new_array = []
  words.each do |x|
    #words.each do |y|
      new_array.push(x.chars.sort.join)
      #word_check = 0
      # words.each do |y|
      #   if y.include?("demo")
      #     p y
      #   end
      #  # word_check += 1
      # end 
      # p x
      # p x_order
    #end
    
  end
  new_array.each do |y|
    contador = 0
    new_array.each do |z|
      temp_array = []
      if z == y
        save = contador

        temp_array.push(words[save])
        p temp_array
      end

      contador += 1
      
    end
    
  end

end

words = ['demo', 'none', 'tied', 'evil', 'done', 'mode', 'live',
         'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
         'flow', 'neon']

#test
p anagrams(words)# == [["demo", "dome"], ["none", "neon"], ["tied", "diet", "edit", "tide"], 
#["evil", "live", "veil", "vile"], ["fowl", "wolf", "flow"]]