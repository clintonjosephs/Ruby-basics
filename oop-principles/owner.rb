class Owner
    attr_accessor :name
    attr_reader :animals

    def initialize(name)
        @name = name
        @animals = []
    end

    # Instead of setter for the entire collection a method to add animals on by one
    def add_animal(animal)
        @animals.push(animal)
        animal.owner = self
    end
end