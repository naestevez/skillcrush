#love script

puts "Some of my favorite moments were:"

best_moments = [
	"sunbathing in key west", 
	"roadtrippin to national parks", 
	"after-afterparties after Aggieville", 
	"flying to Italy",
	"planting cedar seedlings"
]

best_moments.each do |experience|
	puts experience
end

puts "Now, I can't believe we are approaching our fourth year!"

puts "So...have you had a good or bad time with me?"
scary_answer = gets.chomp.downcase

if scary_answer == "good"
	puts "That's great darling...I'm happy to hear that. You wanna know something? y/n"
elsif scary_answer == "bad"
	puts "lol, ok well, anyways, you wanna know something? y/n"	
else 
 	puts "Ummm...ok. well, you wanna know something? y/n"	
end

answer = gets.chomp.downcase

infinity = "i"
while answer > infinity
	puts "I love you"
	infinity = "z"
end

puts "Do you want to know how much? y/n"
answer2 = gets.chomp.downcase

while answer2 == "y" || answer2 == "n"
	puts "I love you"
end


