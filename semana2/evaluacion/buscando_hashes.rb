def food_group(food)
  food_groups = {
    "grano" => ['Arroz','Trigo', 'Avena', 'Cebada', 'Harina'],
    "vegetal" => ['Zanahoria', 'Maíz', 'Elote', 'Calabaza', 'Papa'],
    "fruta" => ['Manzana', 'Mango', 'Fresa', 'Durazno', 'Piña'],
    "carne" => ['Res', 'Pollo', 'Salmón', 'Pescado', 'Cerdo'],
    "lácteo" => ['Leche', 'Yogur', 'Queso', 'Crema']
    }
  answer = "comida no encontrada"
  food_groups.map do |key, value|
    value.select do |x|
      if x == food
        answer = key
      end
    end
  end
  answer
end

#Pruebas

p food_group('Crema') == "lácteo"
p food_group('Res') == "carne"
p food_group('Piña') == "fruta"
p food_group('Caña') == "comida no encontrada"