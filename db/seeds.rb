# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "create ingredients..."
Ingredient.create(name: "Mint")
Ingredient.create(name: "Vodka")
Ingredient.create(name: "Rhum")
Ingredient.create(name: "Tequila")
Ingredient.create(name: "Orange juice")
Ingredient.create(name: "Tomato Juice")
Ingredient.create(name: "Chocolate")
puts "ingredients created!"

puts "create cocktails..."
Cocktail.create(name: "Mojito")
Cocktail.create(name: "Blood Mary")
Cocktail.create(name: "Sex on the Beach")
Cocktail.create(name: "Margherita")
Cocktail.create(name: "Pina colada")
Cocktail.create(name: "Fabrizio's special")
puts "cocktails created!"

puts "create doses..."
Dose.create(description: '6 leaves', cocktail_id: 1, ingredient_id: 1)
Dose.create(description: '1.5 oz', cocktail_id: 1, ingredient_id: 3)
Dose.create(description: '4.5 cl', cocktail_id: 2, ingredient_id: 6)
Dose.create(description: '9 cl', cocktail_id: 1, ingredient_id: 4)
Dose.create(description: '1.33 oz', cocktail_id: 3, ingredient_id: 2)
Dose.create(description: '1.33 oz', cocktail_id: 3, ingredient_id: 5)
Dose.create(description: 'bartender choice of', cocktail_id: 5, ingredient_id: 7)
puts "doses created!"
