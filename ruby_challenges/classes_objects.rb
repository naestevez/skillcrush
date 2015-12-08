#Practice with objects and classes

class Future_pet

	def set_type=(pet_type)
		@type = pet_type
	end

	def get_type
		return @type
	end

	def set_name=(pet_name)
		@name = pet_name
	end

	def get_name
		return @name
	end

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
my_horse.set_type = "mare horse"
my_horse.set_name = "Beauty"
horsename = my_horse.get_name
horsetype = my_horse.get_type

my_dog = Dog.new
my_dog.set_type = "stray dog"
my_dog.set_name = "Pete"
dogname = my_dog.get_name
dogtype = my_dog.get_type

my_cat = Cat.new
my_cat.set_type = "stray cat"
my_cat.set_name = "Freckles"
catname = my_cat.get_name
cattype = my_cat.get_type

my_parrot = Parrot.new
my_parrot.set_type = "injured adopted parrot"
my_parrot.set_name = "Red"
parrotname = my_parrot.get_name
parrottype = my_parrot.get_type

puts "We will have 4 pets in our home. #{horsename} will be the name of our #{horsetype}, #{dogname} will be the name of our #{dogtype}, #{catname} will be the name of our #{cattype}, and #{parrotname} will be the name of our #{parrottype}."

puts "A symphony of sounds like #{my_horse.horse_sound}, #{my_cat.cat_sound}, #{my_dog.dog_sound} and #{my_parrot.parrot_sound} will be heard everyday! Yipee!"

puts my_parrot.inspect
puts my_dog.inspect
puts my_horse.inspect
puts my_cat.inspect







