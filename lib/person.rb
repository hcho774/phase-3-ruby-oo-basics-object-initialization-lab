class Person
    attr_reader :name
    
    def initialize(name)
        @name = name
    end

end

hyun = Person.new("Hyun")
hyun.name