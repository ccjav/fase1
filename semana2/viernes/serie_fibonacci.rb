def fibonacci(n)
  fib_sequence = [1, 1]
  # Resta dos a 'n' porque el array ya tiene los dos primeros números
  (n-2).times { fib_sequence << fib_sequence[-1] + fib_sequence[-2] } # Suma últimos dos números del array
  fib_sequence[-1] # Imprime último número del array
end

p fibonacci(2) == 1
p fibonacci(3) == 2
p fibonacci(4) == 3
p fibonacci(5) == 5
p fibonacci(10) == 55