# to the power (will only work with positive numbers)

def pow(base_num, pow_num)
  result = 1
  pow_num.times do
    result *= base_num
  end
  return result
end

puts "Enter a base number:"
base_num = gets.chomp().to_f
puts "Enter a to the power value"
pow_num = gets.chomp().to_i

puts pow(base_num, pow_num)
