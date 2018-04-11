# Classes

class Animal
   def make_noise
   puts	"Moo!"
   end
end

animal = Animal.new # create object 
animal.make_noise

#-------------------Custom Methods to create Ruby Object ----------------
# An object is an instance of a class, and may be called a class instance or class object

class Customer
   def initialize(cust_id, cust_name, cust_addr)
      @cust_id=cust_id
      @cust_name=cust_name
      @cust_addr=cust_addr
   end
   def output
   	puts "ID of the customer is:-  #{ @cust_id }"
   	puts "Name of the customer is:-  #{ @cust_name }"
   	puts "Address of the customer is:-  #{ @cust_addr }" 	 	
end
end

cust1=Customer.new("1", "John", "Wisdom Apartments,Ludhiya")
cust2=Customer.new("2", "Poul", "New Empire road, Khandala")

puts "------First Customer Details---------"
cust1.output

puts "------Second Customer Details---------"
cust2.output
