#if/else favorite color

#asks user for favorite color and regis
puts "Hello. What's your favorite color?"
fav_color = gets.chomp.downcase

#selects conditional depending on the color chosen
if (fav_color == "red")
  puts "Red like a hot pepper!"
elsif (fav_color == "orange")
  puts "Orange, well...like a goldfish."
elsif (fav_color == "yellow")
  puts "Yellow like our bright sun."
elsif (fav_color == "green")
  puts "Green like healthy grass."
elsif (fav_color == "blue")
  puts "Blue like the ocean"
elsif (fav_color == "purple")
  puts "Purple like my favorite orchids."
else
  puts "Sorry. I don't know that color. Try again."

end



