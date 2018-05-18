# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "strawberry")
Ingredient.create(name: "rasperry")
Ingredient.create(name: "cucumber")

Cocktail.create(name: "Mojito")
Cocktail.create(name: "Sex on the beach")
Cocktail.create(name: "Long Island Ice Tea")
Cocktail.create(name: "Zombie")
Cocktail.create(name: "Tequila Sunrise")


mojito_recipe = Ingredient.create(name: "Mint")

