# def is_true?
#   [1, 3, 5].respond_to?(:to_sym) 

# end
# en términos simples, 'respond_to?' evalúa si lo que está a su izquierda responde al método que pasamos entre paréntesis (como parámetro) y devuelve true o false
def validate(numbers)
  if numbers.respond_to?(:to_sym) then true else false end #evalúa si a numbers se le puede aplicar el método 'to_sym'
end

#test
p validate([1, 3, 5]) == false