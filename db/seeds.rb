# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Ingredient.create(name: "Mint")
Ingredient.create(name: "Vodka")
Ingredient.create(name: "Rhum")
Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Cocktail.create(name: "Mojito")
Cocktail.create(name: "Bloody Mary")
Cocktail.create(name: "Sex with Rhum")
Cocktail.create(name: "Margarita")
Cocktail.create(name: "Ice Crazy")
Dose.create!(description: "6 leaves",cocktail_id: rand(1..5), ingredient_id: rand(1..6))
Dose.create!(description: "1.5 oz",cocktail_id: rand(1..5), ingredient_id: rand(1..6))
Dose.create!(description: "4.5 oz",cocktail_id: rand(1..5), ingredient_id: rand(1..6))
Dose.create!(description: "9 cl",cocktail_id: rand(1..5), ingredient_id: rand(1..6))
Dose.create!(description: "1.33 oz",cocktail_id: rand(1..5), ingredient_id: rand(1..6))
Dose.create!(description: "1.33 oz",cocktail_id: rand(1..5), ingredient_id: rand(1..6))
Dose.create!(description: "2 cl",cocktail_id: rand(1..5), ingredient_id: rand(1..6))

