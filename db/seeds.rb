# db/seeds.rb
Cocktail.destroy_all
Ingredient.destroy_all
Dose.destroy_all

Ingredient.create(name: "Gin")
Ingredient.create(name: "Rhum")
Ingredient.create(name: "Whisky")
Ingredient.create(name: "Vodka")
Ingredient.create(name: "Chartreuse")
Ingredient.create(name: "Cointreau")
Ingredient.create(name: "Get 27")
Ingredient.create(name: "Menthe")
Ingredient.create(name: "Citron")
Ingredient.create(name: "Cachaça")
Ingredient.create(name: "Tequila")
Ingredient.create(name: "Pastis")
Ingredient.create(name: "Vermouth")
Ingredient.create(name: "Angostura")
Ingredient.create(name: "Benedictine")
Ingredient.create(name: "Aquavit")
Ingredient.create(name: "Ice")
Ingredient.create(name: "Champagne")


url = "https://cdn.liquor.com/wp-content/uploads/2017/07/07132604/Campari_Americano-720x720.jpg"
cocktail = Cocktail.new(name: 'Americano')
cocktail.remote_photo_url = url
cocktail.save

url = "https://cdn.liquor.com/wp-content/uploads/2010/04/26135626/chambord-kir-royale.jpg"
cocktail = Cocktail.new(name: 'Absolut Royal')
cocktail.remote_photo_url = url
cocktail.save

url = "https://cdn.liquor.com/wp-content/uploads/2018/01/02105149/Cuba-Libre-720x720-recipe.jpg"
cocktail = Cocktail.new(name: 'Cuba Libre')
cocktail.remote_photo_url = url
cocktail.save

url = "https://cdn.liquor.com/wp-content/uploads/2018/02/14093314/planters-punch-720x720-recipe.jpg"
cocktail = Cocktail.new(name: 'Punch')
cocktail.remote_photo_url = url
cocktail.save

url = "https://cdn.liquor.com/wp-content/uploads/2017/09/01105724/ultimate-daiquiri-720x720-recipe.jpg"
cocktail = Cocktail.new(name: 'Caïpirinha')
cocktail.remote_photo_url = url
cocktail.save

url = "https://cdn.liquor.com/wp-content/uploads/2017/03/07152909/mojito-720x720-recipe.jpg"
cocktail = Cocktail.new(name: 'Mojito')
cocktail.remote_photo_url = url
cocktail.save

url = "https://cdn.liquor.com/wp-content/uploads/2017/09/01105541/classic-bloody-mary-720x720-recipe.jpg"
cocktail = Cocktail.new(name: 'Bloody Mary')
cocktail.remote_photo_url = url
cocktail.save

url = "https://t4.ftcdn.net/jpg/00/86/03/61/240_F_86036190_0ZT8NrFlbfkyIW8oN7UOD1iAoBhs3cnu.jpg"
cocktail = Cocktail.new(name: 'Batanga')
cocktail.remote_photo_url = url
cocktail.save

url = "http://i.f1g.fr/media/ext/1900x1900/madame.lefigaro.fr/sites/default/files/img/2016/07/le-paloma-cocktail.jpg"
cocktail = Cocktail.new(name: 'Havana Zombie')
cocktail.remote_photo_url = url
cocktail.save
