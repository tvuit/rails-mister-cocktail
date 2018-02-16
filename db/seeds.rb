# db/seeds.rb
Cocktail.destroy_all
Ingredient.destroy_all
Dose.destroy_all

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")

Cocktail.create(name: "lipstick")
Cocktail.create(name: "blue lemon")
Cocktail.create(name: "marvelous")


