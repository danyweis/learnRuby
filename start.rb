

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

puts 5.8394
puts -8925
puts 8 + 3
puts 59 - 34
puts 9 * 3
puts 8 / 2
puts 10 % 3 # -> 1
puts 2 ** 3 # 2 raised by 3  -> 2*2*2
puts ""
# <-- NUMBER METHODS -->

# Number to String
num1 = 34
puts ("I am " + num1.to_s) # .to_s = to string

# Return the absolute Value
num2 = -23
puts num2.abs() # -> 23

# rounding NUMBER
num3 = 45.2746
puts num3.round() # -> 45
num4 = 45.8373
puts num4.round() # -> 46

# rounding UP
num5 = 20.000005
puts num5.ceil() # -> 21

#rounding DOWN
num6 = 20.999999
puts num6.floor() # -> 20
puts ""

# >> THERE ARE AS WELL MATH CLASSES
puts Math.sqrt(36) # -> 6.0  => this will return the square root
puts Math.log(1) # -> 0.0 => This is the logorithmic function
puts ""
# <-- WORKING WITH FLOATS AND INTERGER NUMBERS -->

puts 1 + 7 # -> 8
puts 1.0 + 7 # -> 8.0
puts 10 / 7 # -> 1
puts 10 / 7.0 # -> 1.4285714285714286
puts ""

# <-- GETTING USER INPUT -->

# to get user input we need to use the Termanal (type ruby filename.rb)
puts "GETTING USER INPUT"
puts ""

puts "Enter your Name:"
name = gets
puts ("Hello " + name)
puts ""
# Below will print out two lines
puts ("Hello " + name + ", you are cool!")
puts ""
# Ruby thinks after my enter when I type my name I want it on a new line

puts "Enter your Name:"
name1 = gets.chomp()
puts ("Hello " + name1 + ", you are cool!")
puts ""

puts "Enter your Name:"
name2 = gets.chomp()
puts "Enter your age:"
age = gets.chomp()
puts ("Hello " + name1 + ", you are " + age)
