#método que usa yield para llamar al bloque 
def average_grade(grades)
  start_time = Time.now
  puts "------------Time started----------\nStart time: #{start_time}\n\n"
  p "Average is: #{yield(grades)}"
  end_time = Time.now
  puts "\nEnd time: #{end_time}\n-------------Time finished--------"
  puts "Result: #{end_time - start_time}"
end


average_grade([10, 10, 9]) {|i| (i.inject {|sum, n| sum + n}).to_f / i.length}