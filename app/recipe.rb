class Recipe
    attr_reader :name
    attr_accessor :description
   

    @@all = []

    def initialize (name, description) 
        @name = name
        @description = description
        @@all << self
    end

    def self.all
        @@all
    end

    def recipe_restaurants
        RestaurantRecipe.all.select{|a| a.recipe == self}
    end

    def restaurants
        self.recipe_restaurants.map {|a| a.restaurant}.uniq
    end
end