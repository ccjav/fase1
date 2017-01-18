class WakaWaka
  def initialize(code)
    @code = code
    
  end
  
  def translate
    pattern = {'<' => 'waka', '>' => 'waka', '!' => 'bang', '*' => 'splat', '\'' => 'tick', '#' => 'hash', '^' => 'Caret', '"' => 'quote', '`' => 'back-tick', '$' => 'dollar', '-' => 'dash', '=' => 'equal', '@' => 'at', '_' => 'underscore', '%' => 'Percent', '~' => 'tilde', '4' => 'four'}
    cols = Proc.new do |x, index|
      index = 0
      if index == 0
        x.ljust(10).capitalize!
      else
        x.ljust(10)
      end
      index += 1
    end
    row_one = @code.gsub(/[<>!*'#^"`$-=@_%~4]/, pattern).split[0..6].map(&cols).join + "\n"
    row_two = @code.split[7..12].map(&cols).join
    row_three = @code.split[13..18].map(&cols).join
    row_four = @code.split[19..-1].map(&cols).join
    puts row_one
    # puts row_one + "\n" + @code.gsub(/[<>!*'#^"`$-=@_%~4]/, pattern).split[0..6].map(&cols).join + "\n"
    # puts row_two + "\n" + @code.gsub(/[<>!*'#^"`$-=@_%~4]/, pattern).split[7..12].map(&cols).join
    # puts row_three + "\n" + @code.gsub(/[<>!*'#^"`$-=@_%~4]/, pattern).split[13..18].map(&cols).join + "\n"
    # puts row_four + "\n" + @code.gsub(/[<>!*'#^"`$-=@_%~4]/, pattern).split[19..-1].map(&cols).join
    # puts @code.gsub(/[<>!*'#^"`$-=@_%~4]/, pattern).split[0..6].map {|x| x + "\t "}.join
    # @code.split[7..12].map {|x| x + "\t "}.join + "\n" + @code.gsub(/[<>!*'#^"`$-=@_%~4]/, pattern).split[7..12].map {|x| x + "\t "}.join + "\n" + @code.split[13..18].map {|x| x + "\t "}.join + "\n" + @code.gsub(/[<>!*'#^"`$-=@_%~4]/, elhash).split[13..18].map {|x| x + "\t "}.join + "\n" + @code.split[19..-1].map {|x| x + "\t "}.join + "\n" + @code.gsub(/[<>!*'#^"`$-=@_%~4]/, elhash).split[19..-1].map {|x| x + "\t "}.join
    # puts [1, 2] [1,3]
  end
  
end

waka_code = WakaWaka.new("< > ! * ' ' # ^ \" ` $ $ - ! * = @ $ _ % * < > ~ # 4")

waka_code.translate