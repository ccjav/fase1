def language(liked_language)
  all_languages = ["Javascript", "CSS", "Python", "R", "C++", "Unity", "Ruby", "Ruby on Rails", "Java"] 
  if all_languages.include?(liked_language)
    "I like #{liked_language}"
  else
    "I don't like to code"
  end
end

#test
p language("Javascript") == "I like Javascript"
p language("Unity") == "I like Unity"
p language("Swin") == "I don't like to code"
