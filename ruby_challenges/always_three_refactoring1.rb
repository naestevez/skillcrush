# Always 3 Ruby script with only two variables
 
#asks user for number
puts "Give me an integer"

#converts to integer format
first_number = gets.chomp.to_i

#performs ruby magic 
final_number = (((((first_number + 5) * 2) - 4) / 2) - first_number)

#displays result as 3
puts "Always #{final_number}"