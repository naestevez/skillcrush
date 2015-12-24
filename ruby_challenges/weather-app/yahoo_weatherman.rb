require 'yahoo_weatherman'

puts 'What is your location please?'

location = gets.chomp

def weather (location)

client = Weatherman::Client.new

client.lookup_by_location('66061').condition['temp']
client.lookup_by_location('olathe, ks').condition['temp']
client.lookup_by_location('north pole').condition['temp']
client.lookup_by_location('sydney opera house').condition['temp']

end

weather(location)

