fav_restaurant = {
	name: "Houstons", location: "Fort Lauderdale, FL", fav_dish: "Spinach and artichoke dip"
}

restaurant1 = {
	name: "California Pizza Kitchen", location: "Pembroke Pines, FL", fav_dish: "Thai crunch salad"
}

restaurant2 = {
	name: "Anthony's Coal-fired Pizza", location: "Coral Springs, FL", fav_dish: "Margherita pizza"
}


puts fav_restaurant.values
puts restaurant1.values
puts restaurant2.values

puts fav_restaurant.object_id
puts restaurant1.object_id
puts restaurant2.object_id

food_in_mind_now = restaurant1[:fav_dish]
fav_place = fav_restaurant[:location]

puts "I am so in the mood for a #{food_in_mind_now}!"

puts "I miss #{fav_place}!"