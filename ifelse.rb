=begin

I wake up
if I am hungry
  I eat breackfast

I leave my house
if it's cloudy
  I bring my umbrella
otherwise
  I bring sunglasses

I am at a restaurant
if I want meat
  I order a stak
otherwise if I want paste
  I order spagetti
otherwise
  I order a salad

=end

ismale = true
istall = false

if ismale
  puts "You are a tall male"
else
  puts "You are a female"
end

if ismale and istall
  puts "You are a tall male"
else
  puts "You are not male or not tall"
end

if ismale and istall
  puts "You are a tall male"
elsif ismale and !istall
  puts "You are a short male"
elsif !ismale and istall
  puts "You are a tall female"
else
  puts "You are a short female"
end
