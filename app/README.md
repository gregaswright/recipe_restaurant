# RestaurantRecipe

Build a Recipe Class:
<!-- -A recipe has a name
-A recipe has a description -->
<!-- -Recipe#name returns the name of the recipe
-Recipe#description returns the description for the recipe -->
<!-- -The name of the recipe cannot be changed -->
<!-- -The description of the recipe can be updated -->
<!-- -Recipe.all returns a list of all of the recipes that have been created -->


Build a Restaurant Class:
<!-- -A restaurant has a name
-A restaurant has a star_rating which is an integer -->
<!-- -A restaurant can change its name and its star_rating -->


<!-- -A Restaurant has many Recipes
-A Recipe belongs to a Restaurant -->
<!-- -Restaurant#recipes should return a list of all the recipes that belong to that restaurant
-Recipe#restaurant should return the restaurant that that recipe belongs to -->
<!-- -Restaurant.highest_rated returns the restaurant with the highest rating
-Restaurant.find_by_name receives an argument of name as a string and returns the restaurant with that name -->
-Restaurant#recipe_previews returns a list of strings containing the first 14 characters of a recipe's description


What is the difference between self on line 10 and self on line 13 in recipe.rb?
Self on line 10 is referring to each object being created where line 13 is refering to all the objects that have been created and that are in that class instance variable.

What is the purpose of the Recipe.all and Restaurant.all methods? 
To give access to all the objects that have been created in both the Restuarant class and Recipe class.