#================================Array========================================

# Define Array
dataset=["a","b","c"]
dataset

# print 1 index value 
dataset[1]

# replace 0 index value from d
dataset[0]="d"
dataset

# Enter a new value in array
dataset << "e"
dataset

# Mixture of string and Values
array=[1,2,3.0,["a","b"],"dog"]
array
puts array
puts array.inspect

# Combine the values of string
array.to_s

# It can also done by using join function
array.join

# Join array values seperated by comma
array.join(",")

# split the array by comma
x ="1,2,3,4,5"
y = x.split(",")

# Reverse on array
 y.reverse

# Add a number to array
 y << "0"

# sort the array
y.sort


# delete a array value 3 from array
y.delete_at(2)

