=begin
puts "Enter a number: "
num1 = gets.chomp()
puts "Enter another number: "
num2 = gets.chomp()
puts num1.to_f + num2.to_f

# .to_i -> to intenger
# .to_f -> to float

puts "Enter a number: "
num1 = gets.chomp().to_f
puts "Enter another number: "
num2 = gets.chomp().to_f
puts num1 + num2
=end

# better calculator
# we take two numbers and the user can use waht to chose +_*/

puts "Enter a number: "
num1 = gets.chomp().to_f
puts "Enter what you want to do: +, -, *, or /"
calculation = gets.chomp()
puts "Enter a second number: "
num2 = gets.chomp().to_f

if calculation == "+"
  puts (num1 + num2)
elsif calculation == "-"
  puts (num1 - num2)
elsif calculation == "*"
  puts (num1 * num2)
elsif calculation == "/"
  puts (num1 / num2)
else
  puts "This is not a valid calculation"
end