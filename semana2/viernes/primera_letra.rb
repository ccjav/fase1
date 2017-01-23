def first_letters(sentence)
  sentence.split.map { |c| c[0] }
end

p first_letters("Hoy es miércoles y hace sol") == ["H", "e", "m", "y", "h", "s"]
p first_letters("tienes ocho candados indios nuevos omega") == ["t", "o", "c", "i", "n", "o"]