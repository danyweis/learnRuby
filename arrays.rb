# <-- ARRAYS -->
name_list = Array["Luca", "Jda", "Yoshi", "Cream", "Ploy", "Dan"]
puts name_list
puts ("")

# Access index
puts name_list[0] # -> Luca
puts name_list[-1] # -> Dan
puts ""

# Acces range
puts name_list[0, 2] # -> Luca Jda
puts ""
puts name_list[3, 3] # -> Cream Ploy Dan

name_list[0] = "Lucato"
puts name_list[0] # -> Lucato
puts ""

# <-- CREATE ARRAY FOR UNKNOWN CONTENT -->
friends = Array.new
friends[0] = "Luca"
# This will fill the array with nils
friends[5] = "Jda"
puts friends
puts ""

# <-- ARRAY METHODS -->
puts name_list.length() # -> 6
puts name_list.include? "Yoshi" # -> true
puts name_list.include? "Loshi" # -> false
puts ""
puts name_list.reverse() # -> Dan Ploy Cream Yoshi da Lucato
puts ""
puts name_list.sort() # -> Cream Dan Jda Locato Ploy Yoshi
