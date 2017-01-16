def replace_vowels(palabras)
  palabras.each do |x|
    x.gsub!(/[aeiow]/, 'x')
  end
end

p replace_vowels(["banana", "apple"]) == ["bxnxnx", "xpplx"]