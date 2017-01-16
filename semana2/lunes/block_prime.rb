require 'prime'

def prime
  p yield 10
end

#test
prime { |i| Prime.first(i) }

