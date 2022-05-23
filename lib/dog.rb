class Dog
    attr_reader :name, :breed
    
    def initialize(name, breed = "Mutt")
        @name = name
        @breed = breed
    end

end

loopy = Dog.new("Loopy")
puts loopy.name
puts loopy.breed