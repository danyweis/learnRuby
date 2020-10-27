# How to handle errors

# lucky_num = [4, 5, 7, 99, 103]
# lucky_num["dog"] -> will give error
# num = 10/0 -> will give error

# whith this we will handel the error
begin
  num = 10 / 0 
rescue 
  puts "Division by zero error"
end

puts ""

lucky_num = [4, 5, 7, 99, 103]

begin  
lucky_num["dog"]
rescue
  puts "Unable to access that index >> probably TypeError"
end

puts ""

begin
  # lucky_num["dog"] # -> If this one not commented then it will not be rescued and we get error
  num = 10 / 0
rescue ZeroDivisionError
  puts "This is a division by zero error"
end

puts ""

begin
  lucky_num["dog"] # -> If this one not commented then we need a new rescue block
  num = 10 / 0
rescue ZeroDivisionError
  puts "This is a division by zero error"
rescue TypeError => e
  puts e # -> this will print the actual error
end 