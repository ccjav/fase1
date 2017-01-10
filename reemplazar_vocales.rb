def replace_vowels(palabras)
  palabras.each do |x|
    puts x.gsub(/[aeiow]/, 'x')
  end
end

replace_vowels(["castillo", "hola"])