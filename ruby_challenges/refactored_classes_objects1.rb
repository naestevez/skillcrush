#Practice with objects and classes

class Future_pet
	attr_writer :type, :name
	attr_reader :type, :name
end 

class Horse < Future_pet

def horse_sound
	return "Neeeeeeeeiggh!"
end

end

class Dog < Future_pet

def dog_sound
	return "Woof, woof, woof!"
end

end

class Cat < Future_pet

def cat_sound
	return "Meeeeeoooooow!"
end

end

class Parrot < Future_pet

def parrot_sound
	return "Squaaaaaakk!"
end

end

my_horse = Horse.new
my_horse.type = "mare horse"
my_horse.name = "Beauty"
horsename = my_horse.name
horsetype = my_horse.type

my_dog = Dog.new
my_dog.type = "stray dog"
my_dog.name = "Pete"
dogname = my_dog.name
dogtype = my_dog.type

my_cat = Cat.new
my_cat.type = "stray cat"
my_cat.name = "Freckles"
catname = my_cat.name
cattype = my_cat.type

my_parrot = Parrot.new
my_parrot.type = "injured adopted parrot"
my_parrot.name = "Red"
parrotname = my_parrot.name
parrottype = my_parrot.type

puts "We will have 4 pets in our home. #{horsename} will be the name of our #{horsetype}, #{dogname} will be the name of our #{dogtype}, #{catname} will be the name of our #{cattype}, and #{parrotname} will be the name of our #{parrottype}."

puts "A symphony of sounds like #{my_horse.horse_sound}, #{my_cat.cat_sound}, #{my_dog.dog_sound} and #{my_parrot.parrot_sound} will be heard everyday! Yipee!"

puts my_parrot.inspect
puts my_dog.inspect
puts my_horse.inspect
puts my_cat.inspect







