#Always 3 Method with arguments

 puts "Give me an integer"
 ruby_number = gets.chomp.to_i
 
def number_trick(ruby_number)
  ruby_number = ((((ruby_number + 5) * 2) - 4) / 2) - ruby_number
  puts "Always #{ruby_number}"
end

number_trick(ruby_number)







