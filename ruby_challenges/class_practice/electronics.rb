class Electronics

	def set_type=(type)
		@type = type
	end

	def get_type
		return @type
	end

	def set_name=(brand)
		@brand = brand
	end

	def get_name
		return @brand
	end

	def set_color=(color)
		@color = color
	end

	def get_color
		return @color
	end

end

my_tech = Electronics.new
my_tech.set_type= "cellphone"
my_tech.set_name= "Apple"
my_tech.set_color= "white"
my_electronic = my_tech.get_type
my_brand = my_tech.get_name
my_color = my_tech.get_color

puts "I just love my #{my_color} #{my_brand} #{my_electronic}!"
