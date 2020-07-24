class Recipe
    attr_reader :name
    attr_accessor :description, :restaurant
   

    @@all = []

    def initialize (name, description, restaurant) 
        @name = name
        @description = description
        @restaurant = restaurant
        @@all << self
    end

    def self.all
        @@all
    end

end