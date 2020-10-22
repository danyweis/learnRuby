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
