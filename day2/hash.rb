#===============================Hashes========================================

# Simple Array which represent the details of person i.e first name, last name,gender, brown for eyes color, blonde is hair color
person = ['James','Austen','male','brown','blonde']

# puts the label using hashes
person = {'first_name'=>'James','last_name'=>'Austen'}

# To extract the first value we donot need to give the index number 
print person['first_name'],"\n"
print person['last_name'],"\n"

# To extract the key of the value
print person.key('James'),"\n"

# check  whether two hashes are equal
person1 = {'Gender'=>'Male','EyesColor'=>'brown','HairColor'=>'blonde'}
print person==person1,"\n" # return true if key-value are match 

# Merge two hashes
person_detail= person.merge(person1)

# Replace first name with other name
person_detail['first_name']='Steve'
print person_detail,"\n"

# Tests whether hash contain the given value
print person_detail.has_value?('Steve'),"\n"

# Return the length of the hash
print person_detail.length,"\n"

# Clear all the key-value from the hash
person_detail.clear
