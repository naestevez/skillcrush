# Always 3 Ruby script
 
def number_trick
  puts "Give me an integer"
  ruby_number = gets.chomp.to_i
  ruby_number = ((((ruby_number + 5) * 2) - 4) / 2) - ruby_number
  puts "Always #{ruby_number}"
end

number_trick







