#=========================iterators==========================
10.times do print "Hello World" end
# Ruby program that uses times
5.times do
 puts "Hello"
end


# Uses a times iterator with an iteration variable

5.times do |i|
    puts i
end
#-----------------------------------------------------------------------------
# Ruby program that iterates with upto

# program 1:
1.upto(5) do |num| 
 puts "Hello" + num.to_s
end

# Program 2:
# go up from 3 to 5
3.upto(5) do |x|
   # go up from x to x+3.
   x.upto(x+3) do |y|
     # Display  variable
      print y, " "
   end

  # End the line
print "\n"
end

#-----------------------------------------------------------------------------

# Program: To capitalize first letter of each word given in a array
fruits = ['banana','apple','pear']
fruits.each do |fruits|
puts fruits.capitalize
end


#-----------------------------------------------------------------------

# Ruby program that uses downto

5.downto(3) do |j|
   # Display the index
    puts j
end

#---------------------------------------------------------------------

# Ruby program that uses step

0.step(20,2) do |v|
   puts v
end




