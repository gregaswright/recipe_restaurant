class Restaurant
    
    attr_accessor :name, :star_rating
    
    @@all = []

    def initialize(name, star_rating)
        @name = name
        @star_rating = star_rating
        @@all << self
    end

    def self.all
        @@all
    end

    def recipes
       Recipe.all.select{|a| a.restaurant == self}
    end
    
    def self.highest_rated
        self.all.max_by{|a| a.star_rating}
        # returns the restaurant with the highest rating
    end

    def self.find_by_name(name_string)
       self.all.select {|a| a.name == name_string}
       # receives an argument of name as a string and returns the restaurant with that name
    end

    def recipe_previews
        Recipe.all.map {|a| a.restaurant == self && a.description[0...14]}
    end

end