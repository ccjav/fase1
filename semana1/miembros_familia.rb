def family_members(family)
  new_family = []
  family[:sisters].each do |x|
    new_family.push(x)    
  end
  family[:brothers].each do |x|
    new_family.push(x)    
  end
  new_family
end

family = { uncles: ["jorge", "samuel", "steve"],
           sisters: ["angelica", "mago", "julia"],
           brothers: ["polo", "rob", "david"],
           aunts: ["maria", "minerva", "susana"]
         }

#test
p family_members(family) == ["angelica", "mago", "julia", "polo", "rob", "david"]