def join_hash(hash_1, hash_2, hash_3)
  new_hash = Hash.new
  # hash_1.each do |x|
  # new_hash[x[0]] = x[1]
  hash_1.each do |x, y| #http://ruby-doc.org/core-2.0.0/Hash.html#method-i-each
    new_hash[x] = y
  end
  hash_2.each do |x, y| 
    new_hash[x] = y
  end
  hash_3.each do |x, y| 
    new_hash[x] = y
  end
  new_hash
end

fruit = {name: "pineapple"}
weight = {weight: "1 kg"}
taste = {taste: "good"}

#test
p join_hash(fruit, weight, taste) == {:name=>"pineapple", :weight=>"1 kg", :taste=>"good"} 