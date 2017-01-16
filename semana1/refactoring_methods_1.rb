def check?
  if !!(true || false  == false && false) then "true" else "false" end
end

#test
p check? == "true"