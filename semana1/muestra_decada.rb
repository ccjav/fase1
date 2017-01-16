def decade(year)
  # year = year.to_s
  decade_digit = year.to_s[-2]
  case decade_digit
  when "1"
    "Tens"
  when "2"
    "Twenties"
  when "3"
    "Thirties"
  when "4"
    "Forties"
  when "5"
    "Fifties"
  when "6"
    "Sixties"
  when "7"
    "Seventies"
  when "8"
    "Eighties"
  when "9"
    "Nineties"
  end
end

#Pruebas

p decade(1920) == "Twenties"
p decade(1943) == "Forties"
p decade(1952) == "Fifties"
p decade(1960) == "Sixties"
p decade(1975) == "Seventies"
p decade(1982) == "Eighties"
p decade(1999) == "Nineties"