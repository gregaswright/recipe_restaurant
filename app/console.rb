require 'pry'
require_relative 'recipe.rb'
require_relative 'restaurant.rb'

babos = Restaurant.new("Babo's", 3)
mombos = Restaurant.new("Mombo's", 5)

pasta = Recipe.new("Spaghetti", "Spaghetti with red sauce.", babos)
pizza = Recipe.new("Clams Pizza", "Pizza with clams and garlic", mombos)
fish = Recipe.new("Mackerel", "Mackerel with snap peas and summer squash", babos)
beef = Recipe.new("Flatiron Steak", "Flatiron Steak with young broccoli and new potatos", babos)




binding.pry