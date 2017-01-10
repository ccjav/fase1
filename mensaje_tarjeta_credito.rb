def error_message(name, credit_card_type, credit_card_number)
  puts "#{name}, the #{credit_card_type.upcase} credit card number 'xxx-#{credit_card_number[-3..-1]} you provided is invalid."
end

error_message('Rodrigo', 'American Express', '205782460166975')
error_message('Carla', 'Visa', '3912888888881881')
