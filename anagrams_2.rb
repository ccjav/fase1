def anagrams(words)
  alphabetical_words = []
  final_array = []
  words.each do |x| #convertir cada string del 'words' en un array, ordenarlo alfabéticamente, volverlo a convertir en array y empujarlos a un nuevo array -- http://stackoverflow.com/questions/9600991/how-to-sort-a-string-in-ruby
    alphabetical_words.push(x.chars.sort.join)
  end
  alphabetical_words.each do |y| #canonico -- compara cada string con todos los demás en el array
    words_referent = 0 # referente en array original ('words')
    temporary_array = []
    alphabetical_words.each do |z|    
      if z == y && z != 0
        temporary_array.push(words[words_referent]) # empujar a un array temporal 
        alphabetical_words[words_referent] = 0 # asignar al presente lugar en el array el valor cero para evitar repetición
      end   
      words_referent += 1
    end
    if temporary_array.any? # si el array temporal no está vacío, empujarlo al array final
      final_array.push(temporary_array)
    end
  end
  final_array
end

#test
words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live', 'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide', 'flow', 'neon']
p anagrams(words) == [["demo", "dome", "mode"], ["none", "neon"], ["tied", "diet", "edit", "tide"], ["evil", "live", "veil", "vile"], ["fowl", "wolf", "flow"]]