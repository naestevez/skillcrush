require "yahoo_weatherman"

def weather(location)
	client = Weatherman::Client.new
	client.lookup_by_location(location).condition['temp']
end	
	


puts "Hello. What is your zip code, please?"

location = gets.chomp
