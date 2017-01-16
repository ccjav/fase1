strings = ["ruby", "java", "c++", "javascript"]
char_length = lambda { |char| if char.length > 4 then true end }
p strings.select(&char_length).join(", ") == "javascript"