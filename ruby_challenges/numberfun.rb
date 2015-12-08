puts "Hello. Please enter your first name:"
name = gets.chomp.capitalize

puts "Thank you. Please enter your age:"
age = gets.chomp.to_i

years = 18 - age

if age < 18
	puts "You are underage and you cannot enter the site for another #{years} years."
else
	puts "Welcome!"
end