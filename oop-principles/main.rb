require './remover.rb'
require './owner.rb'
require './dog.rb'
require './spider.rb'

# animal_dog = Animal.new("dog", 4, "Rex")
# animal_spider = Animal.new("spider", 8, "Wilma")

# puts animal_dog.bring_a_stick()
# puts animal_spider.bring_a_stick()

# puts animal_dog.make_a_web()
# puts animal_spider.make_a_web()


# dog = Dog.new("black", "Rex")
# spider = Spider.new(85, "Wilma")

# puts dog.bring_a_stick()
# puts spider.bring_a_stick()

# puts dog.make_a_web()
# puts spider.make_a_web()

# animal = Animal.new("lion", 4, "Rex")
# dog = Dog.new("black", "Rex")
# spider = Spider.new(85, "Wilma")

# animal.number_of_legs
# dog.number_of_legs
# spider.number_of_legs

# animal.remove_leg()
# dog.remove_leg()
# spider.remove_leg()

# animal.number_of_legs
# dog.number_of_legs
# spider.number_of_legs

# dog = Dog.new("black", :name => "Rax")
# spider = Spider.new(85, "Bob")
# animal = Animal.new("lion", 4, "Some name")

# alex = Owner.new("Alex")
# alex.animals
# alex.add_animal(dog)
# alex.animals
# alex.add_animal(spider)
# alex.animals
# alex.add_animal(animal)
# print alex.animals.map {|animal| animal.name}

# puts alex.animals.count
# puts alex.animals.first.name
# puts alex.animals.first.number_of_legs


dog = Dog.new("black", :name => "Rax")
spider = Spider.new(85, "Bob")
animal = Animal.new("lion", 4, "Some name")


alex = Owner.new("Alex")
puts alex.animals
alex.add_animal(dog)
alex.animals
alex.add_animal(spider)
alex.animals
alex.add_animal(animal)

puts alex.animals.last.owner

animal.owner
animal.owner = alex
animal.owner
animal.owner.name

puts alex.animals.last.owner.name