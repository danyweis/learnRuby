friends = ["Luca", "Jda", "Yoshi", "Ploy", "Dan", "Cream"]

for one in friends
  puts one
end

puts ""

friends.each do |two|
  puts two
end

puts ""

for index in 0..10
  puts index
end

puts ""

6.times do |tree|
  puts tree
end

puts ""

#FizzBuzz

for index in 1..100
  if (index%3 == 0) and (index%5==0)
    puts "FizzBuzz"
  elsif (index%3 == 0)
    puts "Fizz"
  elsif (index%5==0)
    puts "Buzz"
  else 
    puts index
  end
end