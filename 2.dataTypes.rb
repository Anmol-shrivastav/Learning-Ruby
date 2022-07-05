# Datatypes in ruby are: Number, String, Symbol, Boolean, Hash, Array

# INTEGER AND FLOAT
a = 20
b = 3
# b = 3.0
puts a/b  #result will be int but if any of the operand is float then result would be in float

# BOOLEAN
flag = true     # can be false 
puts flag

#STRING => are mutable in ruby
name = "Anmol Kumar\n"
print name
name = 'Anmol Kumar\n'
print name
puts
name = "'Anmol Kumar'"
puts name
name = '"Anmol Kumar"'
puts name

#HASHES => THEY ARE JUST LIKE ASSOCIATIVE ARRAY IN PHP
name = {
    "firstName" => "Anmol",
    "secondName" => "kumar" 
}
puts name.first     #it will print first key and value
puts name["firstName"]  #access value using key

name["firstName"] = "Umang"#update value using key
puts name["firstName"]  

name.each do |key, value|
    print key, " => ", value , "\n"
end

name.clear  #it will remove all key value from hash
puts name


# ARRAYS IN RUBY CAN STORE DIFFERENT DATATYPES JUST LIKE JAVASCRIPT
stu = ["Anmol", 21, "B.Tech"]
puts stu
puts stu[0]
puts stu.length