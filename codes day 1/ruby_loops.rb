#until loop

$i = 0
$num = 5

until $i > $num  do
   puts("Inside the loop i = #$i" )
   $i +=1;
end

#for loop
for i in 0..5
   puts "Value of local variable is #{i}"
end

