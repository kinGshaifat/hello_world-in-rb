puts "Enter nationality"
country=gets.chomp
puts "Enter age"
age=gets.chomp.to_i
if age>=18 and country=="Indian"
	print "Eligible for voting"
end