# hashes is like Dictionary

states = {
  "Pennsylvania" => "PA",
  "New York" => "NY",
  :Oregan => "OR", # it is possible to use >> : <<
  "California" => "CA",
  43 => "MI"
}

# key => value
# keys have to be unique

puts states # -> {"Pennsylvania"=>"PA", "New York"=>"NY", "Oregan"=>"OR", "California"=>"CA"}
puts states["New York"] # -> NY
puts states[:Oregan] # -> OR  !! have to use >> : <<  because it was usedin the hash creation
puts states[43] # -> MY
