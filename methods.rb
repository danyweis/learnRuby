# def => define | sayhi => method name
# Method starts with def and ends with end
def sayhi
  puts "Hi World"
end

sayhi

def sayhello(name)
  puts "Hello " + name
end

sayhello("Dan")


def sayhowdee(name="default name", age=-1)
  puts "Howdee " + name + " you are " + age.to_s + " old!"
end

sayhowdee("Ploy")

#  <-- RETURNS IN METHODS -->

def cube(num)
  num * num * num
end

puts cube(3) # -> 27
# ---------------------------
puts ""

def cube1(num)
  num * num * num
  5
end

puts cube1(3) # -> 5
# ---------------------------
puts ""

def cube2(num)
  return num * num * num
  5
end

puts cube2(3) # -> 27
# ---------------------------
puts ""

def cube3(num)
  return num * num * num, 99
end

puts cube3(3) # -> 27 \n 99
# ---------------------------
puts ""

def cube3(num)
  return num * num * num, 99
end

puts cube3(3)[1] # -> 99
