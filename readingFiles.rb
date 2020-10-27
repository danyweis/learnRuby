# this will store the file in a variable called file
File.open("employees.txt", "r") do |file|

puts file  # -> #<File:0x00007feb570a0ce0>

end 
# this end will close the file

puts ""

File.open("employees.txt", "r") do |file|

puts file.read() # -> this will show the information
  
end 

puts ""

File.open("employees.txt", "r") do |file|

puts file.read().include? "Jim" # -> true
  
end

puts ""

File.open("employees.txt", "r") do |file|

puts file.readline() # -> this will read the first line  >> Jim , Sales
  
end 

puts ""

File.open("employees.txt", "r") do |file|

puts file.readline() # -> this will read the first line >> Jim , Sales
puts file.readline() # -> this will read the second line >> Andy , Sales
    
end 
  
puts ""

File.open("employees.txt", "r") do |file|

puts file.readchar() # -> this will read the first character >> J
puts file.readchar() # -> this will read the second character >> i
puts file.readchar() # -> this will read the third character >> m

end 

puts ""

File.open("employees.txt", "r") do |file|

puts file.readlines()[2] # -> Kelly , Customer Service

end 

puts ""

File.open("employees.txt", "r") do |file|

for line in file.readlines() # readlines will return an array with each line as a value in the array
  puts line
end

end 

puts ""


# can do as well like this
the_file = File.open("employees.txt", "r")
puts the_file.read()
the_file.close()
# in this case leed to close the file