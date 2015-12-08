class Farm_animals

	def initialize (name, type, color)
		@name = name
		@type = type
		@color = color
	end

	def get_name
		return @name
	end

	def set_name=(name)
		@name = name
	end

	def get_type
		return @type
	end

	def set_type=(type)
		@type = type
	end

	def get_color
		return @color
	end

	def set_color=(color)
		@color = color
	end

end 

class Horse < Farm_animals

	def sound
		return "Neeeeeeeeeeeigh!"
	end

end

my_horse = Horse.new("Beauty", "Arabian horse", "black")
my_horse.set_name = "Beauty"
my_horse.set_color = "black"
my_horse.set_type = "pretty horse"
farm_animal_name = my_horse.get_name
farm_animal_color = my_horse.get_color
farm_animal_type = my_horse.get_type

puts "Welcome to my farm. Let me introduce you to #{farm_animal_name.capitalize}, he's my #{farm_animal_color}, #{farm_animal_type}."

puts "If you listen closely, he'll tell you a secret......wait for it......#{my_horse.sound}"








