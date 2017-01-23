def get_sum(num_one, num_two)
  if num_one == num_two then p num_one else p ([num_one, num_two].min..[num_one, num_two].max).inject(:+) end
end

get_sum(1, 0) == 1
get_sum(1, 2) == 3
get_sum(0, 1) == 1
get_sum(1, 1) == 1
get_sum(-1, 0) == -1
get_sum(-1, 2) == 2