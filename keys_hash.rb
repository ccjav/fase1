def keys_hash(un_hash)
  result = []
  un_hash.each do | x, y |
    result.push(x)
  end
  result
end

#Prueba
p keys_hash("a" => 100, "b" => 200) == ["a", "b"]