#options for weather include: sunny, rainy, cloudy, windy, snowing, hailing, hurricane, and whatever else
#case variable for following case statement
weather = "hurricane"

#case statement that recommends dress code according to weather
case weather
when "sunny"
  puts "Time for the beach! Where's your bathing suit?"
when "cloudy"
  puts "Leave the sunglasses home. You don't need them to look cool either."
when "rainy"
  puts "Take your boots and umbrella!"
when "windy"
  puts "Wear a turtle neck or scarf and dress warm."
when "snowing"
  puts "Dress like its the North Pole outside."
when "hailing"
  puts "Ice pellets?! Nope! Not even a helmet will do. Stay home!"
when "hurricane"
  puts "The news can do the reporting for you. Stay home and dress whatever you want!"
else
  puts "Hold up. Go outside. What does the weather look like? Ah, yes...dress for that!"
end