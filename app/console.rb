require 'pry'
require_relative 'recipe.rb'
require_relative 'restaurant.rb'
require_relative 'restaurant_recipe.rb'

la_babos = Restaurant.new("Babo's Los Angeles", 3)
sac_babos = Restaurant.new("Babo's Sacramento", 4)
sf_mombos = Restaurant.new("Mombo's San Francisco", 5)
sr_mombos = Restaurant.new("Mombo's Santa Rosa", 2) 

pasta = Recipe.new("Spaghetti", "Spaghetti with red sauce.")
RestaurantRecipe.new(pasta, la_babos)
RestaurantRecipe.new(pasta, sac_babos)

pizza = Recipe.new("Clams Pizza", "Pizza with clams and garlic")
RestaurantRecipe.new(pizza, sf_mombos)
RestaurantRecipe.new(pizza, sr_mombos)


fish = Recipe.new("Mackerel", "Mackerel with snap peas and summer squash")
RestaurantRecipe.new(fish, la_babos)

beef = Recipe.new("Flatiron Steak", "Flatiron Steak with young broccoli and new potatos")
RestaurantRecipe.new(beef, sac_babos)





binding.pry