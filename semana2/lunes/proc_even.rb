numbers = [2, 4, 7, 10, 23, 34, 45, 42]
even = Proc.new { |i| if i % 2 == 0 then "Even" else i end }
p numbers.map(&even) == ["Even", "Even", 7, "Even", 23, "Even", 45, "Even"]