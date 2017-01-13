def shopping(list)
    last_item = list.pop #Asigna el valor del último elemento del array a last_item y lo remueve del mismo
    list.map {|x| x + ", "}.push(last_item).join # Agrega ', ' a cada elemento, agreaga el último al final los junta en un solo string (join)
end

#test
p shopping(["eggs", "milk", "bread", "orange juice"]) == "eggs, milk, bread, orange juice"