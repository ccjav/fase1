def values_hash(a_hash)
  result = []
  a_hash.each do | x, y |
    result.push(y)
  end
  result
end

p values_hash("a" => 100, "b" => 200) == [100, 200]