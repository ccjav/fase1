def option(condition, first_option, second_option)
  x = if condition then first_option else second_option end
end

#test
p option(1, 2, 3) + 2 == 4
p option(false, 6, 7) + 3 == 10
