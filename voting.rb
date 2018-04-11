puts "how old are you"
Age=gets.chomp.to_i
puts "whats your nationality"
Nationality=gets.chomp

if Age >= 18 and Nationality == "India"
    puts "approved for voting"

else
    puts "can't be voting"
end
