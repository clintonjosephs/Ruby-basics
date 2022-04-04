class Animal
    attr_accessor :name
    attr_reader :id
    attr_reader :type

    # attr_reader :variable is used to shorten the getter method
    # attr_accessor :varible is used to shorten the setter method

    def initialize(type, number_of_legs, name = "Unknown")
        @id = Random.rand(1..1000)
        @name = name
        @number_of_legs = number_of_legs
        @type = type
    end

    def number_of_legs
        # this is also a getter method
        @number_of_legs
    end

    def speak
        # this method here is an example of encapsulation
       "grrrr"
    end
end

# animal_dog = Animal.new("dog", 4, "Rex")
# animal_spider = Animal.new("spider", 8, "Wilma")

# puts animal_dog.bring_a_stick()
# puts animal_spider.bring_a_stick()

# puts animal_dog.make_a_web()
# puts animal_spider.make_a_web()


dog = Dog.new("black", "Rex")
spider = Spider.new(85, "Wilma")

puts dog.bring_a_stick()
puts spider.bring_a_stick()

puts dog.make_a_web()
puts spider.make_a_web()