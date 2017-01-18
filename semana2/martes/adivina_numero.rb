class NumberGuessingGame
	def initialize
		@random = rand(10)
	end
	def guess(number)

		if number < @random
			"Too low"
		elsif number > @random
			"Too high"
		elsif number == @random
			"You got it"
		end
	end
end

game = NumberGuessingGame.new

# # Pruebas
p game.guess(5) == "Too low"

p game.guess(8) == "Too high"

p game.guess(7) == "Too high"

p game.guess(6) == "You got it!"

class NumberGuessingGame
	def initialize
		@random = rand(10)
		p @random
	end
	def guess
		@number = gets.chomp
		if @number.to_i < @random
			"Too low"
		elsif @number.to_i > @random
			"Too high"
		elsif @number.to_i == @random
			"You got it"
		elsif @number == 11
			@number = gets.chomp
		end
	end
end

game = NumberGuessingGame.new

# Pruebas
p game.guess