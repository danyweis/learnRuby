
# <-- COMMENTS -->

# Use Alt + R to run the code

=begin
this is a multiline comment which is between
 = begin and = end >> this is without space between
We will have a look at the difference between "puts" and "print"
=end

# <-- PRINT & PUTS -->

# >puts< always goes to a new line after printing something out
puts "Hey"
puts " World"
# >print< continues to print on the same line
print "Hello"
print " World"
puts ""
# lets look at the difference:
puts ""
puts "This is with puts:"
puts "   /|"
puts "  / |"
puts " /  |"
puts "/___|"
puts ""
puts "This is with print:"
print "   /|"
print "  / |"
print " /  |"
print "/___|"
puts ""

# <-- VARIABLES -->

# In Ruby we use _ between words
character_name = "John"
character_age = "35"
puts ""
puts ("There once was a men named " + character_name)
puts ("he was " + character_age + " years old.")
character_name = "Tom"
puts ("He really liked the name " + character_name)
puts ("but didn't like being "  + character_age)
puts ""

# <-- DATA TYPES -->

# >> String <<
name = "Dany"
# >> Intenger <<
age = 75
neg = -34
# >> Floating piont number <<
gpa = 3.2
negativ = -7.9
# >> Boolean <<
is_male = true
is_small = false
# >> no Value / null <<
empty = nil

# <-- WORKING WITH STRINGS -->

# " -> in Strings we use \
puts "Hallo \"World\""
puts ""

# \n -> for a new line
puts "Hello \nWorld"
puts ""

# variable be PUTS
hello = "Hello World!"
puts hello
puts ""

# <-- STRING METHODS -->

# to uppercase
puts hello.upcase()
puts ""

# to lowercase
puts hello.downcase()
puts ""

# delet spaces
test_var = "   test     "
puts test_var
puts test_var.strip()
puts ""

# length
puts hello.length
puts ""

# does string include
puts hello.include? "hello" # -> false
puts hello.include? "Hello" # -> true
puts ""

# return index character
puts hello[0] # -> H
puts hello[2] # -> l
puts hello[8] # -> r
puts hello[-1] # -> !
puts hello[-2] # -> d
puts ""

# return index range of characters
puts hello[0,3] # -> Hel
puts hello[2,3] # -> llo
puts hello[8,4] # -> rld!
puts hello[-5,2] # -> or
puts hello[-10,5] # -> llo W
puts ""

# return the index of the character where it starts
puts hello.index("H") # -> 0
puts hello.index("l") # -> 2
puts hello.index("ld") # -> 9
puts hello.index("!") # -> 11
puts ""

# Methods work not just with VARIABLES
puts "PrograMMing".upcase()
puts "PrograMMing".downcase()
puts "PrograMMing".length()
puts "   PrograMMing   ".strip()
puts ""

# <-- MATH & NUMBERS -->
