# Always 3 Ruby script
 
#asks user for number
puts "Give me an integer"

#converts to integer format
first_number = gets.chomp.to_i

#performs ruby magic 
ruby_number = first_number + 5
ruby_number *= 2
ruby_number -= 4
ruby_number /= 2

#subtract the ruby number from the initial first number 
final_number = ruby_number - first_number

#displays result as 3
puts "Always #{final_number}"



