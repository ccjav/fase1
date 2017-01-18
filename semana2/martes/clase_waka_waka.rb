class WakaWaka
  def initialize(code)
    @code = code

  end

  def translate
    pattern = {'<' => 'waka', '>' => 'waka', '!' => 'bang', '*' => 'splat', '\'' => 'tick', '#' => 'hash', '^' => 'caret', '"' => 'quote', '`' => 'back-tick', '$' => 'dollar', '-' => 'dash', '=' => 'equal', '@' => 'at', '_' => 'underscore', '%' => 'percent', '~' => 'tilde', '4' => 'four'}
    cols = Proc.new do |x, index|
        if index == 0
            x.ljust(10).capitalize!
        elsif (x == "hash" && index == 6) || (x == "dash" && index == 5) || (x == "underscore" && index == 5) || (x == "four" && index == 6)
            (x + ",").ljust(10)
        else
            x.ljust(10)
        end
    end    
    puts @code.split[0..6].map(&cols).join + "\n" + @code.gsub(/[<>!*'#^"`$-=@_%~4]/, pattern).split[0..6].each_with_index.map(&cols).join + "\n"
    puts @code.split[7..12].map(&cols).join + "\n" + @code.gsub(/[<>!*'#^"`$-=@_%~4]/, pattern).split[7..12].each_with_index.map(&cols).join 
    puts @code.split[13..18].map(&cols).join + "\n" + @code.gsub(/[<>!*'#^"`$-=@_%~4]/, pattern).split[13..18].each_with_index.map(&cols).join + "\n"
    puts @code.split[19..-1].map(&cols).join + "\n" + @code.gsub(/[<>!*'#^"`$-=@_%~4]/, pattern).split[19..-1].each_with_index.map(&cols).join
  end
end

waka_code = WakaWaka.new("< > ! * ' ' # ^ \" ` $ $ - ! * = @ $ _ % * < > ~ # 4")

waka_code.translate