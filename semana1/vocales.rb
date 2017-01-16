def vowels(palabra)
  palabra.count "aeiouAEIOU"
end

# test
p vowels("hello") == 2
p vowels("Magic") == 2
p vowels("Apologize") == 5