class SuperSay
  def say(text)
    "#{text}"
  end
end

class HtmlSay < SuperSay
  def say(text)
    "<p>" + super + "</p>"
  end
end

class CssSay < SuperSay
  def say(text)
    super
  end
end

doc = HtmlSay.new
style = CssSay.new

#test
p doc.say("You've refactored") == "<p>You've refactored</p>"
p style.say("I like to code") == "I like to code"