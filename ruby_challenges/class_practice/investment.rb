class Investment

	def initialize(spiritual_retreat, perm_forest, hotel)
		@spiritual_retreat = spiritual_retreat
		@perm_forest = perm_forest
		@hotel = hotel
	end

	def set_sr=(spiritual_retreat)
		@spiritual_retreat = spiritual_retreat
	end

	def get_sr
		return @spiritual_retreat
	end

	def set_pf=(perm_forest)
		@perm_forest = perm_forest
	end

	def get_pf
		return @perm_forest
	end

	def set_hotel=(hotel)
		@hotel = hotel
	end

	def get_hotel
		return @hotel
	end

end

investment = Investment.new("spiritual_retreat", "perm_forest", "hotel")
investment.set_sr = "Amore"
investment.set_pf = "Forest of Life"
investment.set_hotel = "Seventh Heaven"

sr = investment.get_sr
pf = investment.get_pf
hotel = investment.get_hotel

puts "As I am in the process of accumulating funds while working I would like to buy a piece of property and create a spiritual retreat called #{sr}, a permaculture forest called #{pf} and a hotel called #{hotel}."



  
