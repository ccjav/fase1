def anagrams(words)
  alphabetical_words = []
  final_array = []
  words.each do |x| #convertir cada string del 'words' en un array, ordenarlo alfabéticamente, volverlo a convertir en array y empujarlos a un nuevo array -- http://stackoverflow.com/questions/9600991/how-to-sort-a-string-in-ruby
    alphabetical_words.push(x.chars.sort.join)
  end
  p alphabetical_words
  alphabetical_words.each do |y| #canonico
    save = 0
    temp_array = []
    alphabetical_words.each do |z|    
      if z == y && z != 0
        temp_array.push(words[save])
        alphabetical_words[save] = 0
      end   
      save += 1
    end
    if temp_array.any?
      final_array.push(temp_array)
    end
  end
  final_array
end

#test
words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live', 'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide', 'flow', 'neon']
p anagrams(words) == [["demo", "dome", "mode"], ["none", "neon"], ["tied", "diet", "edit", "tide"], ["evil", "live", "veil", "vile"], ["fowl", "wolf", "flow"]]