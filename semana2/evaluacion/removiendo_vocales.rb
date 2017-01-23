def vowels(words)
  words.map {|x| x.delete "aeiou" } # https://ruby-doc.org/core-2.3.0/String.html#method-i-delete
end

# Pruebas
p vowels(["banana", "carrot", "pineapple", "strawberry"]) == ["bnn", "crrt", "pnppl", "strwbrry"]
